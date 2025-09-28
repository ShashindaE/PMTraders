def generate_request_headers(event_type, domain, signature):
    return {
        "Content-Type": "application/json",
        # X- headers will be deprecated in pmtraders 4.0, proper headers are without X-
        "X-pmtraders-Event": event_type,
        "X-pmtraders-Domain": domain,
        "X-pmtraders-Signature": signature,
        "pmtraders-Event": event_type,
        "pmtraders-Domain": domain,
        "pmtraders-Signature": signature,
        "pmtraders-Api-Url": f"https://{domain}/graphql/",
    }
