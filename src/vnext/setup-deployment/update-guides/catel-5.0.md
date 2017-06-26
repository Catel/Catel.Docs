# Catel 5.0

This guide describes how to update your code to be fully compatible with Catel 5.0.

@alert danger
Catel v5 contains a lot of breaking changes, not all of them cause compiler errors but change core behavior. It's important to check out the guide below **before** updating to Catel v5.
@end

@alert important
This guide assumes that you are coming from Catel 4.5. If not, please read that guide first.
@end

Encountered issues while upgrading to this version? Add them here to help out others!


## Catel.Core

### ModelBase

The `ModelBase` has been greatly simplified to decrease the memory print and improve performance. The class is split up into separate classes:

- ModelBase => takes care of basic serialization and property bag registrations
- ValidatableModelBase => adds validation
- ChildAwareModelBase => contains the child event subscriptions logic (which is very costly)
- SavableModelBase => adds `Save` and `Load` methods 
- ComparableModelBase => contains the equality comparer members. This means the `ModelBase` itself does no longer support equality checks based on the property values

## Catel.MVVM