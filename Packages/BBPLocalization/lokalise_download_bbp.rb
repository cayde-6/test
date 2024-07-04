require 'net/http'
require 'zip'
require 'json'

# Lokalise API configuration
BBP_EXPORT_DIR = '../Packages/BBP/Sources/BBPLocalization/Resources/'  # Directory to save .strings files

def request(uri, body, token)
  request = Net::HTTP::Post.new(uri)
  request.body = body.to_json
  request.add_field('x-api-token', token)

  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = true

  http.request(request)
end

def parse_response(response, destination, clean_destination)
  json_response = JSON.parse(response.body)

  puts ("Bad response 🉐\n#{response.body}") unless json_response.kind_of?(Hash)
  if response.code == '200' && json_response['bundle_url'].kind_of?(String)
    puts ('Downloading localizations archive 📦')
    FileUtils.mkdir_p('lokalisetmp')
    file_url = json_response['bundle_url']
    uri = URI(file_url)
    http = Net::HTTP.new(uri.host, uri.port)
    http.use_ssl = true
    zip_request = Net::HTTP::Get.new(uri)
    response = http.request(zip_request)
    if (response.content_type == 'application/zip') || (response.content_type == 'application/octet-stream')
      FileUtils.mkdir_p('lokalisetmp')
      open('lokalisetmp/localization.zip', 'wb') do |file|
        file.write(response.body)
      end
      unzip_bbp_file('lokalisetmp/localization.zip', destination, clean_destination)
      FileUtils.remove_dir('lokalisetmp')
      puts ("Localizations extracted to #{destination} 📗 📕 📘")
    else
      puts ("Response doesn't contain ZIP")
    end
  elsif json_response['error'].kind_of?(Hash)
    code = json_response['error']['code']
    message = json_response['error']['message']
    puts json_response
    puts "Response error code #{code} (#{message}) 📟"
  else
    puts "Bad response 🉐\n#{json_response}"
  end
end

def unzip_bbp_file(file, destination, clean_destination)
  Zip::File.open(file) do |zip_file|
    if clean_destination
      puts "Cleaning #{destination} folder ♻️"
      FileUtils.remove_dir(destination)
      FileUtils.mkdir_p(destination)
    end
    puts "Unarchiving localizations to #{destination} 📚"
    zip_file.each do |f|
      f_path = File.join(destination, f.name)
      FileUtils.mkdir_p(File.dirname(f_path))
      FileUtils.rm(f_path) if File.file?(f_path)
      zip_file.extract(f, f_path)
    end
    puts "Renaming files..."
    FileUtils.mv "#{BBP_EXPORT_DIR}en.lproj", "#{BBP_EXPORT_DIR}Base.lproj"
    puts "Renaming completed."
  end
end

# Function to trim key names in a .strings file
def trim_keys_in_strings_file(filename)
  # Read the contents of the .strings file
  file_contents = File.read(filename)

  # Extract the filename without the extension
  base_filename = File.basename(filename, '.strings').downcase

  # Regex pattern to find and replace key names with the trimmed version
  regex_pattern = /"#{base_filename}_(\w+)"/

  # Replace key names in the file contents
  updated_contents = file_contents.gsub(regex_pattern) do
    "\"#{$1}\""
  end

  # Write the updated contents back to the file
  File.write(filename, updated_contents)
end

def remove_empty_files(directory)
  Dir.foreach(directory) do |file|
    next if file == '.' || file == '..'  # Skip current and parent directory references
    path = File.join(directory, file)

    if File.file?(path) && File.zero?(path)
      File.delete(path)
      puts "Empty file: #{file} deleted"
    end
  end
end

def lokalise_bbp(token, project_id, base_url)
  # Define the API endpoint and request data
  uri = URI("#{base_url}/projects/#{project_id}/files/download")
  headers = {
    'X-Api-Token' => token,
    'Accept' => 'application/json',
    'Content-Type' => 'application/json'
  }

  request_data = {
    format: 'strings',
    original_filenames: true,
    include_comments: true,
    include_description: true,
    export_sort: 'first_added',
    export_empty_as: "skip",
    filter_filenames: [
      "BBP.strings"
    ]
  }

  parse_response(request(uri, request_data, token), BBP_EXPORT_DIR, true)

  # List all .strings files in the directory
  string_directories = Dir[File.join(BBP_EXPORT_DIR, '*.lproj')]

  system('swift package --allow-writing-to-package-directory generate-code-for-resources')
end
