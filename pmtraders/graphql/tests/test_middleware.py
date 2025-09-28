import pytest
from django.test import override_settings


@override_settings(GRAPHQL_MIDDLEWARE=["pmtraders.graphql.middleware.NonExisting"])
def test_middleware_invalid_name(api_client):
    with pytest.raises(ImportError):
        api_client.post_graphql("")
