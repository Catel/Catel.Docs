

# IMessageMediator

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Messaging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IMessageMediator
```

The interface definition for our Message mediator. This allows loose-event coupling between components in an application by sending messages to registered elements. This class implements the mediator pattern.



## Methods

### CleanUp()

Cleans up the list of registered handlers. All handlers that are no longer alive are removed from the list. This method is automatically invoked after each call to Object), but can also be invoked manually.



### IsMessageRegistered(Type messageType, object tag)

Determines whether the specified message type is registered.

#### Parameters

**messageType**
The type of the message.

**tag**
The tag.

#### Returns

`true` if the message type is registered; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The messageType is`null`.



### IsMessageRegistered<TMessage>(object tag)

Determines whether the specified message type is registered.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

**tag**
The tag.

#### Returns

`true` if the message type is registered; otherwise,`false`.



### Register<TMessage>(object recipient, Action<TMessage> handler, object tag)

Registers a specific recipient for a specific message.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

**recipient**
The recipient to register.

**handler**
The handler method.

**tag**
The message tag.

#### Returns

`true` if the handler is registered successfully; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The handler is`null`.

#### Remarks

A handler cannot be registered twice. If the same handler is already registered, this method will return`false`.



### SendMessage<TMessage>(TMessage message, object tag)

Broadcasts a message to all message targets for a given message tag and passes a parameter.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

**message**
The message parameter.

**tag**
The message tag.

#### Returns

`true` if any handlers were invoked; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The message is`null`.



### Unregister<TMessage>(object recipient, Action<TMessage> handler, object tag)

Unregisters a specific recipient for a specific message with the specified tag.

#### Type Parameters

**TMessage**
The type of the message.

#### Parameters

**recipient**
The recipient to unregister.

**handler**
The handler method.

**tag**
The message tag.

#### Returns

`true` if the handler is unregistered successfully; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The handler is`null`.

#### Remarks

A handler cannot be unregistered when it is not registered first. If a handler is unregistered while it is not registered, this method will return`false`.



### UnregisterRecipient(object recipient, object tag)

Unregisters a specific recipient for all the (non-static) message the recipient is subscribed to.

#### Parameters

**recipient**
The recipient to unregister.

**tag**
The message tag.

#### Returns

`true` if the handler is unregistered successfully; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The recipient is`null`.

#### Remarks

A handler cannot be unregistered when it is not registered first. If a handler is unregistered while it is not registered, this method will return`false`.



### UnregisterRecipientAndIgnoreTags(object recipient)

Unregisters a specific recipient for all the (non-static) message the recipient is subscribed to. This method ignores any tags. If a message recipient matches the specified recipient, it is unsubscribed.

#### Parameters

**recipient**
The recipient to unregister.

#### Returns

`true` if the handler is unregistered successfully; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The recipient is`null`.

#### Remarks

A handler cannot be unregistered when it is not registered first. If a handler is unregistered while it is not registered, this method will return`false`.



