

+++
title = "MessageMediatorHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Messaging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class MessageMediatorHelper
```

Helper class for the [MessageMediator](#) to allow easy subscription

## Fields

## Methods

### SubscribeRecipient(object instance, IMessageMediator messageMediator)

Subscribes all methods of the specified instance that are decorated with the [MessageRecipientAttribute](#).

#### Parameters

Name|Description
---|---
**instance**|The instance to subscribe.
**messageMediator**|The message mediator. If`null`, the default will be used.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.
**NotSupportedException**|The object has non-public methods decorated with the [MessageRecipientAttribute](#), but the application is not written in full .NET.
**InvalidCastException**|One of the methods cannot be casted to a valid message method.

### UnsubscribeRecipient(object instance, IMessageMediator messageMediator)

Unsubscribes all methods of the specified instance that are decorated with the [MessageRecipientAttribute](#).

#### Parameters

Name|Description
---|---
**instance**|The instance.
**messageMediator**|The message mediator. If`null`, the default will be used.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

