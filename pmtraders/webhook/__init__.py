from ..core.telemetry import pmtraders_attributes, tracer


def traced_payload_generator(func):
    def wrapper(*args, **kwargs):
        operation = f"{func.__name__}"
        with tracer.start_as_current_span(operation) as span:
            span.set_attribute(pmtraders_attributes.COMPONENT, "payloads")
            return func(*args, **kwargs)

    return wrapper
