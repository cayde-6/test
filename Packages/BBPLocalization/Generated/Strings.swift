// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return let_var_whitespace

// MARK: - Strings
// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum L10n {
  /// Account %@ successfully created!
  public static func accountsListAccountCreated(_ p1: Any) -> String {
    return L10n.tr("BBP", "accounts_list_account_created", String(describing: p1))
  }
  public static let accountsListAccountCreatedFormat = L10n.trNoArgs("BBP", "accounts_list_account_created")
  /// Create New Account
  public static let accountsListCreateAccountButtonTitle = L10n.tr("BBP", "accounts_list_create_account_button_title")
  /// Click the button below to create your first account
  public static let accountsListEmptyContentSubtitle = L10n.tr("BBP", "accounts_list_empty_content_subtitle")
  /// You don’t have accounts yet.
  /// Add the first one to start.
  public static let accountsListEmptyContentTitle = L10n.tr("BBP", "accounts_list_empty_content_title")
  /// Failed to load data, try again.
  public static let accountsListLoadingErrorMessage = L10n.tr("BBP", "accounts_list_loading_error_message")
  /// BBP Trader
  public static let accountsListNavigationTitle = L10n.tr("BBP", "accounts_list_navigation_title")
  /// No products to create an account
  public static let accountsListThereIsNoProducts = L10n.tr("BBP", "accounts_list_there_is_no_products")
  /// Assets
  public static let assetsListNavigationTitle = L10n.tr("BBP", "assets__list_navigation_title")
  /// Hide zero balances
  public static let assetsListHideZeroBalanceToggleTitle = L10n.tr("BBP", "assets_list_hide_zero_balance_toggle_title")
  /// Available
  public static let assetsListItemAvailableTitle = L10n.tr("BBP", "assets_list_item_available_title")
  /// On Hold
  public static let assetsListItemOnHoldTitle = L10n.tr("BBP", "assets_list_item_on_hold_title")
  /// Name of asset
  public static let assetsListSearchBarTitle = L10n.tr("BBP", "assets_list_search_bar_title")
  /// Cancel
  public static let cancelButtonTitle = L10n.tr("BBP", "cancel_button_title")
  /// Confirm cancelation
  public static let cancelOrderSheetConfirmButtonTitle = L10n.tr("BBP", "cancel_order_sheet_confirm_button_title")
  /// Are you sure you want to cancel the order?
  public static let cancelOrderSheetSubtitle = L10n.tr("BBP", "cancel_order_sheet_subtitle")
  /// Cancel Order
  public static let cancelOrderSheetTitle = L10n.tr("BBP", "cancel_order_sheet_title")
  /// The cellular network disallowed a connection
  public static let cellNetworkRestriction = L10n.tr("BBP", "cell_network_restriction")
  /// Account Name
  public static let changeNameFieldPlaceholder = L10n.tr("BBP", "change_name_field_placeholder")
  /// Account Name
  public static let changeNameNavigationTitle = L10n.tr("BBP", "change_name_navigation_title")
  /// Save
  public static let changeNameSaveButtonTitle = L10n.tr("BBP", "change_name_save_button_title")
  /// Account successfully renamed
  public static let changeNameSucessAlert = L10n.tr("BBP", "change_name_sucess_alert")
  /// Create
  public static let createAccountScreenButton = L10n.tr("BBP", "create_account_screen_button")
  /// Choose a product
  public static let createAccountScreenChooseProduct = L10n.tr("BBP", "create_account_screen_choose_product")
  /// Failed to create account %@
  public static func createAccountScreenErrorAlertText(_ p1: Any) -> String {
    return L10n.tr("BBP", "create_account_screen_error_alert_text", String(describing: p1))
  }
  public static let createAccountScreenErrorAlertTextFormat = L10n.trNoArgs("BBP", "create_account_screen_error_alert_text")
  /// Error
  public static let createAccountScreenErrorAlertTitle = L10n.tr("BBP", "create_account_screen_error_alert_title")
  /// Account Name
  public static let createAccountScreenFieldAccountName = L10n.tr("BBP", "create_account_screen_field_account_name")
  /// Product
  public static let createAccountScreenFieldProduct = L10n.tr("BBP", "create_account_screen_field_product")
  /// New Account
  public static let createAccountScreenTitle = L10n.tr("BBP", "create_account_screen_title")
  /// Apply
  public static let datePickerApplyButtonTitle = L10n.tr("BBP", "date_picker_apply_button_title")
  /// to
  public static let datePickerDatesDivider = L10n.tr("BBP", "date_picker_dates_divider")
  /// Reset
  public static let datePickerResetButtonTitle = L10n.tr("BBP", "date_picker_reset_button_title")
  /// Select End Date
  public static let datePickerSelectEndDateTitle = L10n.tr("BBP", "date_picker_select_end_date_title")
  /// Select Start Date
  public static let datePickerSelectStartDateTitle = L10n.tr("BBP", "date_picker_select_start_date_title")
  /// Error status is %i
  public static func errorStatusMessage(_ p1: Int) -> String {
    return L10n.tr("BBP", "error_status_message", p1)
  }
  public static let errorStatusMessageFormat = L10n.trNoArgs("BBP", "error_status_message")
  /// Cannot connect to the host
  public static let hostUnavailable = L10n.tr("BBP", "host_unavailable")
  /// Balances
  public static let marketDetailsBalances = L10n.tr("BBP", "market_details_balances")
  /// Buy
  public static let marketDetailsBuy = L10n.tr("BBP", "market_details_buy")
  /// 24h Change:
  public static let marketDetailsChange = L10n.tr("BBP", "market_details_change")
  /// Close
  public static let marketDetailsGraphClose = L10n.tr("BBP", "market_details_graph_close")
  /// High
  public static let marketDetailsGraphHigh = L10n.tr("BBP", "market_details_graph_high")
  /// Low
  public static let marketDetailsGraphLow = L10n.tr("BBP", "market_details_graph_low")
  /// Open
  public static let marketDetailsGraphOpen = L10n.tr("BBP", "market_details_graph_open")
  /// No assets available
  public static let marketDetailsNoAvailableAssets = L10n.tr("BBP", "market_details_no_available_assets")
  /// No data available
  public static let marketDetailsNoData = L10n.tr("BBP", "market_details_no_data")
  /// Open Orders
  public static let marketDetailsOpenOrders = L10n.tr("BBP", "market_details_open_orders")
  /// Order Book
  public static let marketDetailsOrderBook = L10n.tr("BBP", "market_details_order_book")
  /// Order Book is empty
  public static let marketDetailsOrderBookIsEmpty = L10n.tr("BBP", "market_details_order_book_is_empty")
  /// Price
  public static let marketDetailsPrice = L10n.tr("BBP", "market_details_price")
  /// Sell
  public static let marketDetailsSell = L10n.tr("BBP", "market_details_sell")
  /// 12H
  public static let marketDetailsTimeline12h = L10n.tr("BBP", "market_details_timeline_12h")
  /// 15m
  public static let marketDetailsTimeline15min = L10n.tr("BBP", "market_details_timeline_15min")
  /// 1D
  public static let marketDetailsTimeline1d = L10n.tr("BBP", "market_details_timeline_1d")
  /// 1H
  public static let marketDetailsTimeline1h = L10n.tr("BBP", "market_details_timeline_1h")
  /// 1m
  public static let marketDetailsTimeline1m = L10n.tr("BBP", "market_details_timeline_1m")
  /// 1M
  public static let marketDetailsTimeline1mt = L10n.tr("BBP", "market_details_timeline_1mt")
  /// 1W
  public static let marketDetailsTimeline1w = L10n.tr("BBP", "market_details_timeline_1w")
  /// 30m
  public static let marketDetailsTimeline30min = L10n.tr("BBP", "market_details_timeline_30min")
  /// 4H
  public static let marketDetailsTimeline4h = L10n.tr("BBP", "market_details_timeline_4h")
  /// 5m
  public static let marketDetailsTimeline5min = L10n.tr("BBP", "market_details_timeline_5min")
  /// Volume
  public static let marketDetailsVolume = L10n.tr("BBP", "market_details_volume")
  /// Amount %@
  public static func marketPlaceOrderAmount(_ p1: Any) -> String {
    return L10n.tr("BBP", "market_place_order_amount", String(describing: p1))
  }
  public static let marketPlaceOrderAmountFormat = L10n.trNoArgs("BBP", "market_place_order_amount")
  /// Apply
  public static let marketPlaceOrderApply = L10n.tr("BBP", "market_place_order_apply")
  /// Available
  public static let marketPlaceOrderAvailable = L10n.tr("BBP", "market_place_order_available")
  /// Best Bid
  public static let marketPlaceOrderBestBid = L10n.tr("BBP", "market_place_order_best_bid")
  /// Best Offer
  public static let marketPlaceOrderBestOffer = L10n.tr("BBP", "market_place_order_best_offer")
  /// Date
  public static let marketPlaceOrderDate = L10n.tr("BBP", "market_place_order_date")
  /// Fee
  public static let marketPlaceOrderFee = L10n.tr("BBP", "market_place_order_fee")
  /// Minimum amount - %@
  public static func marketPlaceOrderMinAmount(_ p1: Any) -> String {
    return L10n.tr("BBP", "market_place_order_min_amount", String(describing: p1))
  }
  public static let marketPlaceOrderMinAmountFormat = L10n.trNoArgs("BBP", "market_place_order_min_amount")
  /// Price %@
  public static func marketPlaceOrderPrice(_ p1: Any) -> String {
    return L10n.tr("BBP", "market_place_order_price", String(describing: p1))
  }
  public static let marketPlaceOrderPriceFormat = L10n.trNoArgs("BBP", "market_place_order_price")
  /// Select date
  public static let marketPlaceOrderSelectDate = L10n.tr("BBP", "market_place_order_select_date")
  /// Time in Force
  public static let marketPlaceOrderTimeInForce = L10n.tr("BBP", "market_place_order_time_in_force")
  /// Total
  public static let marketPlaceOrderTotal = L10n.tr("BBP", "market_place_order_total")
  /// Value %@
  public static func marketPlaceOrderValue(_ p1: Any) -> String {
    return L10n.tr("BBP", "market_place_order_value", String(describing: p1))
  }
  public static let marketPlaceOrderValueFormat = L10n.trNoArgs("BBP", "market_place_order_value")
  /// There are no available markets
  public static let marketsEmptyStateNoMarkets = L10n.tr("BBP", "markets_empty_state_no_markets")
  /// Search by market
  public static let marketsSearch = L10n.tr("BBP", "markets_search")
  /// Markets
  public static let marketsTitle = L10n.tr("BBP", "markets_title")
  /// Multi · ID %@
  public static func multiaccountCardCaption(_ p1: Any) -> String {
    return L10n.tr("BBP", "multiaccount_card_caption", String(describing: p1))
  }
  public static let multiaccountCardCaptionFormat = L10n.trNoArgs("BBP", "multiaccount_card_caption")
  /// Free Funds, USD
  public static let multiaccountCardFreeFundsColumnTitle = L10n.tr("BBP", "multiaccount_card_free_funds_column_title")
  /// On Hold, USD
  public static let multiaccountCardOnHoldColumnTitle = L10n.tr("BBP", "multiaccount_card_on_hold_column_title")
  /// Est. Total, USD
  public static let multiaccountCardTotalColumnTitle = L10n.tr("BBP", "multiaccount_card_total_column_title")
  /// Authorization failed
  public static let multiaccountDetailsAuthorizationFailureAlert = L10n.tr("BBP", "multiaccount_details_authorization_failure_alert")
  /// %@ ID copied
  public static func multiaccountDetailsCopyIdNotification(_ p1: Any) -> String {
    return L10n.tr("BBP", "multiaccount_details_copy_id_notification", String(describing: p1))
  }
  public static let multiaccountDetailsCopyIdNotificationFormat = L10n.trNoArgs("BBP", "multiaccount_details_copy_id_notification")
  /// Free Funds, USD
  public static let multiaccountDetailsFreeFundsTitle = L10n.tr("BBP", "multiaccount_details_free_funds_title")
  /// ID %@
  public static func multiaccountDetailsIdCaption(_ p1: Any) -> String {
    return L10n.tr("BBP", "multiaccount_details_id_caption", String(describing: p1))
  }
  public static let multiaccountDetailsIdCaptionFormat = L10n.trNoArgs("BBP", "multiaccount_details_id_caption")
  /// Markets
  public static let multiaccountDetailsMarketsTabTitle = L10n.tr("BBP", "multiaccount_details_markets_tab_title")
  /// Account details
  public static let multiaccountDetailsNavigationTitle = L10n.tr("BBP", "multiaccount_details_navigation_title")
  /// On Hold, USD
  public static let multiaccountDetailsOnHoldTitle = L10n.tr("BBP", "multiaccount_details_on_hold_title")
  /// Orders
  public static let multiaccountDetailsOrdersTabTitle = L10n.tr("BBP", "multiaccount_details_orders_tab_title")
  /// Estimated Total, USD
  public static let multiaccountDetailsTotalTitle = L10n.tr("BBP", "multiaccount_details_total_title")
  /// Multi · Spot
  public static let multiaccountDetailsTypeCaption = L10n.tr("BBP", "multiaccount_details_type_caption")
  /// No internet connection
  public static let networkDisconnect = L10n.tr("BBP", "network_disconnect")
  /// Order filled
  public static let notificationOrderFilledTitle = L10n.tr("BBP", "notification_order_filled_title")
  /// %@ %@ %@ %@, price: %@ %@
  public static func notificationOrderFulfilledBody(_ p1: Any, _ p2: Any, _ p3: Any, _ p4: Any, _ p5: Any, _ p6: Any) -> String {
    return L10n.tr("BBP", "notification_order_fulfilled_body", String(describing: p1), String(describing: p2), String(describing: p3), String(describing: p4), String(describing: p5), String(describing: p6))
  }
  public static let notificationOrderFulfilledBodyFormat = L10n.trNoArgs("BBP", "notification_order_fulfilled_body")
  /// %@ %@ %@ %@, price: %@ %@, canceled: %@ %@
  public static func notificationOrderPartiallyFilledBody(_ p1: Any, _ p2: Any, _ p3: Any, _ p4: Any, _ p5: Any, _ p6: Any, _ p7: Any, _ p8: Any) -> String {
    return L10n.tr("BBP", "notification_order_partially_filled_body", String(describing: p1), String(describing: p2), String(describing: p3), String(describing: p4), String(describing: p5), String(describing: p6), String(describing: p7), String(describing: p8))
  }
  public static let notificationOrderPartiallyFilledBodyFormat = L10n.trNoArgs("BBP", "notification_order_partially_filled_body")
  /// Order partially filled
  public static let notificationOrderPartiallyFilledTitle = L10n.tr("BBP", "notification_order_partially_filled_title")
  /// %@ %@ %@ order price: %@ %@ was rejected
  public static func notificationOrderRejectedLimitBody(_ p1: Any, _ p2: Any, _ p3: Any, _ p4: Any, _ p5: Any) -> String {
    return L10n.tr("BBP", "notification_order_rejected_limit_body", String(describing: p1), String(describing: p2), String(describing: p3), String(describing: p4), String(describing: p5))
  }
  public static let notificationOrderRejectedLimitBodyFormat = L10n.trNoArgs("BBP", "notification_order_rejected_limit_body")
  /// %@ %@ %@ was rejected
  public static func notificationOrderRejectedMarketBody(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
    return L10n.tr("BBP", "notification_order_rejected_market_body", String(describing: p1), String(describing: p2), String(describing: p3))
  }
  public static let notificationOrderRejectedMarketBodyFormat = L10n.trNoArgs("BBP", "notification_order_rejected_market_body")
  /// Error
  public static let notificationOrderRejectedTitle = L10n.tr("BBP", "notification_order_rejected_title")
  /// Trading Account Opening Request successfully sent
  public static let openTradingAccountRequestSent = L10n.tr("BBP", "open_trading_account_request_sent")
  /// Order wasn’t canceled
  public static let orderCancellationError = L10n.tr("BBP", "order_cancellation_error")
  /// %@ %@ %@ order wasn't canceled
  public static func orderCancellationFailureMessage(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
    return L10n.tr("BBP", "order_cancellation_failure_message", String(describing: p1), String(describing: p2), String(describing: p3))
  }
  public static let orderCancellationFailureMessageFormat = L10n.trNoArgs("BBP", "order_cancellation_failure_message")
  /// %@ %@ %@ order price: %@ %@ was successfully canceled
  public static func orderCancellationSuccessMessage(_ p1: Any, _ p2: Any, _ p3: Any, _ p4: Any, _ p5: Any) -> String {
    return L10n.tr("BBP", "order_cancellation_success_message", String(describing: p1), String(describing: p2), String(describing: p3), String(describing: p4), String(describing: p5))
  }
  public static let orderCancellationSuccessMessageFormat = L10n.trNoArgs("BBP", "order_cancellation_success_message")
  /// Valid Until:
  public static let orderCellCancellationTitle = L10n.tr("BBP", "order_cell_cancellation_title")
  /// Exec. price:
  public static let orderCellExecutionPriceTitle = L10n.tr("BBP", "order_cell_execution_price_title")
  /// Buy
  public static let orderCellSideBuy = L10n.tr("BBP", "order_cell_side_buy")
  /// Sell
  public static let orderCellSideSell = L10n.tr("BBP", "order_cell_side_sell")
  /// Cancelled
  public static let orderCellStatusCancelled = L10n.tr("BBP", "order_cell_status_cancelled")
  /// Completed
  public static let orderCellStatusCompleted = L10n.tr("BBP", "order_cell_status_completed")
  /// Expired
  public static let orderCellStatusExpired = L10n.tr("BBP", "order_cell_status_expired")
  /// Pending
  public static let orderCellStatusPending = L10n.tr("BBP", "order_cell_status_pending")
  /// Rejected
  public static let orderCellStatusRejected = L10n.tr("BBP", "order_cell_status_rejected")
  /// Started
  public static let orderCellStatusStarted = L10n.tr("BBP", "order_cell_status_started")
  /// Status:
  public static let orderCellStatusTitle = L10n.tr("BBP", "order_cell_status_title")
  /// Working
  public static let orderCellStatusWorking = L10n.tr("BBP", "order_cell_status_working")
  /// Time in Force:
  public static let orderCellTifTitle = L10n.tr("BBP", "order_cell_tif_title")
  /// Limit
  public static let orderCellTypeLimit = L10n.tr("BBP", "order_cell_type_limit")
  /// Market
  public static let orderCellTypeMarket = L10n.tr("BBP", "order_cell_type_market")
  /// Cancel order
  public static let orderDetailsCancelOrderButtonTitle = L10n.tr("BBP", "order_details_cancel_order_button_title")
  /// Close
  public static let orderDetailsCloseButtonTitle = L10n.tr("BBP", "order_details_close_button_title")
  /// Repeat Order
  public static let orderDetailsRepeatOrderButtonTitle = L10n.tr("BBP", "order_details_repeat_order_button_title")
  /// Valid Until
  public static let orderDetailsSheetCancellationDateBlockTitle = L10n.tr("BBP", "order_details_sheet_cancellation_date_block_title")
  /// Created at
  public static let orderDetailsSheetCreationDateBlockTitle = L10n.tr("BBP", "order_details_sheet_creation_date_block_title")
  /// Exec. price
  public static let orderDetailsSheetExecutionPriceBlockTitle = L10n.tr("BBP", "order_details_sheet_execution_price_block_title")
  /// Filled
  public static let orderDetailsSheetFilledBlockTitle = L10n.tr("BBP", "order_details_sheet_filled_block_title")
  /// Order ID
  public static let orderDetailsSheetOrderIdBlockTitle = L10n.tr("BBP", "order_details_sheet_order_id_block_title")
  /// Remaining
  public static let orderDetailsSheetRemainingBlockTitle = L10n.tr("BBP", "order_details_sheet_remaining_block_title")
  /// Status
  public static let orderDetailsSheetStatusBlockTitle = L10n.tr("BBP", "order_details_sheet_status_block_title")
  /// Time in Force
  public static let orderDetailsSheetTifBlockTitle = L10n.tr("BBP", "order_details_sheet_tif_block_title")
  /// Order details
  public static let orderDetailsSheetTitle = L10n.tr("BBP", "order_details_sheet_title")
  /// Order wasn't place
  public static let orderPlacementError = L10n.tr("BBP", "order_placement_error")
  /// Order not Placed
  public static let orderPlacementResultFailureTitle = L10n.tr("BBP", "order_placement_result_failure_title")
  /// Go Back
  public static let orderPlacementResultGoBackButtonTitle = L10n.tr("BBP", "order_placement_result_go_back_button_title")
  /// Order Placed
  public static let orderPlacementResultSuccessTitle = L10n.tr("BBP", "order_placement_result_success_title")
  /// Date for GTD order must be in the future.
  public static let orderPlacementUnacceptableCancellationDateError = L10n.tr("BBP", "order_placement_unacceptable_cancellation_date_error")
  /// Apply
  public static let ordersHistoryFilterApplyButtonTitle = L10n.tr("BBP", "orders_history_filter_apply_button_title")
  /// Cancel
  public static let ordersHistoryFilterCancelButtonTitle = L10n.tr("BBP", "orders_history_filter_cancel_button_title")
  /// Date
  public static let ordersHistoryFilterDateRowTitle = L10n.tr("BBP", "orders_history_filter_date_row_title")
  /// to
  public static let ordersHistoryFilterDatesDivider = L10n.tr("BBP", "orders_history_filter_dates_divider")
  /// All
  public static let ordersHistoryFilterDefaultValue = L10n.tr("BBP", "orders_history_filter_default_value")
  /// Filter
  public static let ordersHistoryFilterNavigationTitle = L10n.tr("BBP", "orders_history_filter_navigation_title")
  /// Reset
  public static let ordersHistoryFilterResetButtonTitle = L10n.tr("BBP", "orders_history_filter_reset_button_title")
  /// Status
  public static let ordersHistoryFilterStatusRowTitle = L10n.tr("BBP", "orders_history_filter_status_row_title")
  /// Maximum date selection range - 3 months
  public static let ordersHistoryFiltersDatePickerSubtitle = L10n.tr("BBP", "orders_history_filters_date_picker_subtitle")
  /// No orders available
  public static let ordersListEmptyTitle = L10n.tr("BBP", "orders_list_empty_title")
  /// Orders
  public static let ordersListNavigationTitle = L10n.tr("BBP", "orders_list_navigation_title")
  /// Order History
  public static let ordersListSegmentHistory = L10n.tr("BBP", "orders_list_segment_history")
  /// Open
  public static let ordersListSegmentOpen = L10n.tr("BBP", "orders_list_segment_open")
  /// Account id has not been set
  public static let ordersMissingAccountIdError = L10n.tr("BBP", "orders_missing_account_id_error")
  /// Reload
  public static let platformsScreenErrorButton = L10n.tr("BBP", "platforms_screen_error_button")
  /// Failed to load data, try again.
  public static let platformsScreenErrorTitle = L10n.tr("BBP", "platforms_screen_error_title")
  /// Are you sure you want to repeat the order?
  public static let repeatOrderSheetSubtitle = L10n.tr("BBP", "repeat_order_sheet_subtitle")
  /// Repeat Order
  public static let repeatOrderSheetTitle = L10n.tr("BBP", "repeat_order_sheet_title")
  /// International roaming is disabled
  public static let roamingDisabled = L10n.tr("BBP", "roaming_disabled")
  /// An attempt to establish a secure connection failed
  public static let secureConnectionFailed = L10n.tr("BBP", "secure_connection_failed")
  /// Apply
  public static let statusSelectionSheetApplyButtonTitle = L10n.tr("BBP", "status_selection_sheet_apply_button_title")
  /// Close
  public static let statusSelectionSheetCloseButtonTitle = L10n.tr("BBP", "status_selection_sheet_close_button_title")
  /// Status
  public static let statusSelectionSheetTitle = L10n.tr("BBP", "status_selection_sheet_title")
  /// The URL is not supported
  public static let unsupportedUrl = L10n.tr("BBP", "unsupported_url")
  /// A server certificate was signed by a server that isn’t trusted
  public static let untrustedCertificate = L10n.tr("BBP", "untrusted_certificate")
  /// Got it
  public static let zeroDataGotIt = L10n.tr("BBP", "zero_data_got_it")
  /// Reload
  public static let zeroDataReloadButtonTitle = L10n.tr("BBP", "zero_data_reload_button_title")
  /// Failed to load data, try again.
  public static let zeroDataScreenLoadFailText = L10n.tr("BBP", "zero_data_screen_load_fail_text")
  /// Try again later
  public static let zeroDataTryLater = L10n.tr("BBP", "zero_data_try_later")
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
  private static func trNoArgs(_ table: String, _ key: String) -> String {
    return BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}

// swiftlint:enable convenience_type

// swiftlint:enable superfluous_disable_command file_length implicit_return let_var_whitespace
