

+++
title = "MessageService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class MessageService : IMessageService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase]({{< relref "reference/Catel.Core/Catel/Services/ViewModelServiceBase.md" >}})

**Implements interfaces**
[IMessageService]({{< relref "reference/Catel.Core/Catel/Services/IMessageService.md" >}})

Message service that implements the [IMessageService](#).

## Fields

## Constructors

### MessageService(IDispatcherService dispatcherService)

Initializes a new instance of the [MessageService](#) class.

#### Parameters

Name|Description
---|---
**dispatcherService**|The dispatcher service.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The dispatcherService is`null`.

### MessageService(IDispatcherService dispatcherService, ILanguageService languageService)

Initializes a new instance of the [MessageService](#) class.

#### Parameters

Name|Description
---|---
**dispatcherService**|The dispatcher service.
**languageService**|The language service.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The dispatcherService is`null`.

## Methods

### ShowAsync(string message, string caption, MessageButton button, MessageImage icon)

Shows an information message to the user and allows a callback operation when the message is completed.

#### Parameters

Name|Description
---|---
**message**|The message.
**caption**|The caption.
**button**|The button.
**icon**|The icon.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The message is`null` or whitespace.

### ShowErrorAsync(Exception exception)

Shows an error message to the user and allows a callback operation when the message is completed.

#### Parameters

Name|Description
---|---
**exception**|The exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### ShowErrorAsync(string message, string caption)

Shows an error message to the user and allows a callback operation when the message is completed.

#### Parameters

Name|Description
---|---
**message**|The message.
**caption**|The caption.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The message is`null` or whitespace.

### ShowInformationAsync(string message, string caption)

Shows an information message to the user and allows a callback operation when the message is completed.

#### Parameters

Name|Description
---|---
**message**|The message.
**caption**|The caption.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The message is`null` or whitespace.

### ShowMessageBoxAsync(string message, string caption, MessageButton button, MessageImage icon)

Shows the message box.

#### Parameters

Name|Description
---|---
**message**|The message.
**caption**|The caption.
**button**|The button.
**icon**|The icon.

#### Returns

The message result.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The message is`null` or whitespace.

### ShowWarningAsync(string message, string caption)

Shows a warning message to the user and allows a callback operation when the message is completed.

#### Parameters

Name|Description
---|---
**message**|The message.
**caption**|The caption.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The message is`null` or whitespace.

### TranslateMessageBoxResult(MessageBoxResult result)

Translates the message box result.

#### Parameters

Name|Description
---|---
**result**|The result.

#### Returns

Corresponding [MessageResult](#).

### TranslateMessageButton(MessageButton button)

Translates the message button.

#### Parameters

Name|Description
---|---
**button**|The button.

#### Returns

Corresponding.

### TranslateMessageImage(MessageImage image)

Translates the message image.

#### Parameters

Name|Description
---|---
**image**|The image.

#### Returns

Corresponding.

