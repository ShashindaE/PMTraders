from collections.abc import Iterable

TRANSACTION_REGISTRATION = "TR"
TRANSACTION_CANCELLATION = "TC"
TRANSACTION_CHANGE = "CH"
FULFILLMENT_REPORT = "FR"


def add_action_to_code(action: str, error_code: str) -> str:
    return f"{action}#{error_code}"


def get_error_messages_from_codes(action: str, error_codes: Iterable[str]) -> list[str]:
    return [add_action_to_code(action, code) for code in error_codes]


# connection error codes
NP_CONNECTION_ERROR = "pmtradersNP000"

# address error codes
NO_BILLING_ADDRESS = "pmtradersNP001"
NO_SHIPPING_ADDRESS = "pmtradersNP002"
BILLING_ADDRESS_INVALID = "pmtradersNP003"
SHIPPING_ADDRESS_INVALID = "pmtradersNP004"

# payment error codes
NO_PSP_REFERENCE = "pmtradersNP005"
PAYMENT_DOES_NOT_EXIST = "pmtradersNP006"

# fulfillment error codes
NO_TRACKING_NUMBER = "pmtradersNP007"
SHIPPING_COMPANY_CODE_INVALID = "pmtradersNP008"
