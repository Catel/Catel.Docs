

# CombinedMessage

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Messaging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CombinedMessage : MessageBase<CombinedMessage, bool>
```

**Base types**
[MessageBase]()


Implements a message transferring a boolean value and a custom property.



## Constructors

### CombinedMessage()

Initializes a new instance of the [CombinedMessage](#) class.

#### Remarks

Required by the base class.



### CombinedMessage(bool data, Exception exception)

Prevents a default instance of the [CombinedMessage](#) class from being created.

#### Parameters

**data**
The boolean data.

**exception**
The exception.



## Properties

### Exception

Provides access to the additional exception payload data of the message.



## Methods

### SendWith(bool data, Exception exception, object tag)

Send a [CombinedMessage](#) with the given payload data.

#### Parameters

**data**
The boolean payload Data to be sent with.

**exception**
The exception payload Data to be sent with.

**tag**
The optional Catel mediator tag to be used.



