import graphene

from . import fields  # noqa: F401
from .context import pmtradersContext

__all__ = ["pmtradersContext"]


class ResolveInfo(graphene.ResolveInfo):
    context: pmtradersContext
