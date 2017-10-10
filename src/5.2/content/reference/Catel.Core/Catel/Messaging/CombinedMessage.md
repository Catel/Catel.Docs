

+++
title = "CombinedMessage" 
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
public class CombinedMessage : MessageBase&lt;CombinedMessage, bool&gt;
```

**Base types**
[MessageBase]({{&lt; relref "#" &gt;}})

Implements a message transferring a boolean value and a custom property.

## Constructors

### CombinedMessage()

Initializes a new instance of the [CombinedMessage](#) class.

#### Remarks

Required by the base class.

## Properties

### Exception

Provides access to the additional exception payload data of the message.

## Methods

### SendWith(bool data, Exception exception, object tag)

Send a [CombinedMessage](#) with the given payload data.

#### Parameters

Name|Description
---|---
**data**|The boolean payload Data to be sent with.
**exception**|The exception payload Data to be sent with.
**tag**|The optional Catel mediator tag to be used.

