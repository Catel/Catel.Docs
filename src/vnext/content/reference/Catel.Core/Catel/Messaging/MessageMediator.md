

+++
title = "MessageMediator" 
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
public class MessageMediator : IMessageMediator
```

**Implements interfaces**
[IMessageMediator]({{&lt; relref "reference/Catel.Core/Catel/Messaging/IMessageMediator.md" &gt;}})

This class creates a simple Mediator which loosely connects different objects together. The message handlers are organized using string-based message keys and are held in a WeakReference collection.

## Fields

## Properties

### Default

Gets the default instance of the message mediator.

## Methods

### CleanUp()

Cleans up the list of registered handlers. All handlers that are no longer alive are removed from the list. This method is automatically invoked after each call to Object), but can also be invoked manually.

### IsMessageRegistered(Type messageType, object tag)

Determines whether the specified message type is registered.

#### Parameters

Name|Description
---|---
**messageType**|The type of the message.
**tag**|The tag.

#### Returns

`true` if the message type is registered; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The messageType is`null`.

### IsMessageRegistered&lt;TMessage&gt;(object tag)

Determines whether the specified message type is registered.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

`true` if the message type is registered; otherwise,`false`.

### IsRegistered&lt;TMessage&gt;(object recipient, Action&lt;TMessage&gt; handler, object tag)

Determines whether the specified recipient is registered.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

Name|Description
---|---
**recipient**|The recipient.
**handler**|The handler.
**tag**|The tag.

#### Returns

`true` if the specified recipient is registered; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The handler is`null`.

### Register&lt;TMessage&gt;(object recipient, Action&lt;TMessage&gt; handler, object tag)

Registers a specific recipient for a specific message.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

Name|Description
---|---
**recipient**|The recipient to register.
**handler**|The handler method.
**tag**|The message tag.

#### Returns

`true` if the handler is registered successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The handler is`null`.

#### Remarks

A handler cannot be registered twice. If the same handler is already registered, this method will return`false`.

### SendMessage&lt;TMessage&gt;(TMessage message, object tag)

Broadcasts a message to all message targets for a given message tag and passes a parameter.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

Name|Description
---|---
**message**|The message parameter.
**tag**|The message tag.

#### Returns

`true` if any handlers were invoked; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The message is`null`.

### Unregister&lt;TMessage&gt;(object recipient, Action&lt;TMessage&gt; handler, object tag)

Unregisters a specific recipient for a specific message with the specified tag.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

Name|Description
---|---
**recipient**|The recipient to unregister.
**handler**|The handler method.
**tag**|The message tag.

#### Returns

`true` if the handler is unregistered successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The handler is`null`.

#### Remarks

A handler cannot be unregistered when it is not registered first. If a handler is unregistered while it is not registered, this method will return`false`.

### UnregisterRecipient(object recipient, object tag)

Unregisters a specific recipient for all the (non-static) message the recipient is subscribed to.

#### Parameters

Name|Description
---|---
**recipient**|The recipient to unregister.
**tag**|The message tag.

#### Returns

`true` if the handler is unregistered successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The recipient is`null`.

#### Remarks

A handler cannot be unregistered when it is not registered first. If a handler is unregistered while it is not registered, this method will return`false`.

### UnregisterRecipient(object recipient, object tag, bool ignoreTag)

Unregisters a specific recipient for all the (non-static) message the recipient is subscribed to.

#### Parameters

Name|Description
---|---
**recipient**|The recipient to unregister.
**tag**|The message tag.
**ignoreTag**|If set to`true`, tags are ignored.

#### Returns

`true` if the handler is unregistered successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The recipient is`null`.

#### Remarks

A handler cannot be unregistered when it is not registered first. If a handler is unregistered while it is not registered, this method will return`false`.

### UnregisterRecipientAndIgnoreTags(object recipient)

Unregisters a specific recipient for all the (non-static) message the recipient is subscribed to. This method ignores any tags. If a message recipient matches the specified recipient, it is unsubscribed.

#### Parameters

Name|Description
---|---
**recipient**|The recipient to unregister.

#### Returns

`true` if the handler is unregistered successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The recipient is`null`.

#### Remarks

A handler cannot be unregistered when it is not registered first. If a handler is unregistered while it is not registered, this method will return`false`.

