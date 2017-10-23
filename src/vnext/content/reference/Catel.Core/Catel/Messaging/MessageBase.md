

+++
title = "MessageBase" 
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
public abstract class MessageBase<TMessage, TData> where TMessage : new(), MessageBase<TMessage, TData> 
```

Base class for messages distributed via the Catel MessageMediator subsystem. Inherit from this class to define individual message types. For most subclasses the only thing to code is an empty class body including the type parameters. For the payload data you can choose betweeen the following options:

#### Type Parameters

**TMessage**
The actual type of the message.

**TData**
The type of payload data to be carried with the message.

## Fields

## Constructors

### MessageBase()

Initializes a new instance of the [Object](#) class. Necessary for two reasons:

### MessageBase(TData data)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Messaging.MessageBase`2" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**data**|The data.

## Properties

### Data

Provides access to the payload data.

## Methods

### Register(object recipient, Action&lt;TMessage&gt; handler, object tag)

Convenient helper method to subscribe to this Message type. Usage:

#### Parameters

Name|Description
---|---
**recipient**|The instance which registers to the messages. Is most cases this will be`this`.
**handler**|A delegate handling the incoming message. For example: msg =&gt; Handler(msg.Data).
**tag**|The optional Catel mediator tag to be used.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The handler is`null`.

### Send(TMessage message, object tag)

Send the message.

#### Parameters

Name|Description
---|---
**message**|The message to be sent.
**tag**|The optional Catel mediator tag to be used.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The message is`null`.

### SendWith(TData data, object tag)

Use Object) to send a new message via the mediator service.

#### Parameters

Name|Description
---|---
**data**|The payload data.
**tag**|The optional Catel mediator tag to be used.

### Unregister(object recipient, Action&lt;TMessage&gt; handler, object tag)

Convenient helper method to unsubscribe from this Message type. Usage:

#### Parameters

Name|Description
---|---
**recipient**|The instance which unregisters from the messages. Is most cases this will be`this`.
**handler**|A delegate handling the incoming message. For example: msg =&gt; Handler(msg.Data).
**tag**|The optional Catel mediator tag to be used.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The handler is`null`.

### With(TData data)

