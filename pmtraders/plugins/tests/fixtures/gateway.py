import pytest


@pytest.fixture(autouse=True)
def setup_dummy_gateways(settings):
    settings.PLUGINS = [
        "pmtraders.payment.gateways.dummy.plugin.DeprecatedDummyGatewayPlugin",
        "pmtraders.payment.gateways.dummy_credit_card.plugin.DeprecatedDummyCreditCardGatewayPlugin",
    ]
    return settings


@pytest.fixture
def sample_gateway(settings):
    settings.PLUGINS += [
        "pmtraders.plugins.tests.sample_plugins.ActiveDummyPaymentGateway"
    ]
    return settings
