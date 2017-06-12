

# MessageService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class MessageService : IMessageService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase](/Catel.Core\Catel\Services\ViewModelServiceBase.md)

**Base types**

[IMessageService](/Catel.Core\Catel\Services\IMessageService.md)


Message service that implements the [IMessageService](#).



## Fields

### _dispatcherService

## Constructors

### MessageService(IDispatcherService dispatcherService)

Initializes a new instance of the [MessageService](#) class.

#### Parameters

**dispatcherService**
The dispatcher service.

#### Exceptions

**T:System.ArgumentNullException**
The dispatcherService is ```null```.



## Methods

### Initialize()

### ShowAsync(string message, string caption, MessageButton button, MessageImage icon)

Shows an information message to the user and allows a callback operation when the message is completed.

#### Parameters

**message**
The message.

**caption**
The caption.

**button**
The button.

**icon**
The icon.

#### Exceptions

**T:System.ArgumentException**
The message is ```null``` or whitespace.



### ShowErrorAsync(Exception exception)

Shows an error message to the user and allows a callback operation when the message is completed.

#### Parameters

**exception**
The exception.

#### Exceptions

**T:System.ArgumentNullException**
The exception is ```null```.



### ShowErrorAsync(string message, string caption)

Shows an error message to the user and allows a callback operation when the message is completed.

#### Parameters

**message**
The message.

**caption**
The caption.

#### Exceptions

**T:System.ArgumentException**
The message is ```null``` or whitespace.



### ShowInformationAsync(string message, string caption)

Shows an information message to the user and allows a callback operation when the message is completed.

#### Parameters

**message**
The message.

**caption**
The caption.

#### Exceptions

**T:System.ArgumentException**
The message is ```null``` or whitespace.



### ShowMessageBoxAsync(string message, string caption, MessageButton button, MessageImage icon)

Shows the message box.

#### Parameters

**message**
The message.

**caption**
The caption.

**button**
The button.

**icon**
The icon.

#### Returns

The message result.

#### Exceptions

**T:System.ArgumentException**
The message is ```null``` or whitespace.



### ShowWarningAsync(string message, string caption)

Shows a warning message to the user and allows a callback operation when the message is completed.

#### Parameters

**message**
The message.

**caption**
The caption.

#### Exceptions

**T:System.ArgumentException**
The message is ```null``` or whitespace.



### TranslateMessageBoxResult(MessageBoxResult result)

Translates the message box result.

#### Parameters

**result**
The result.

#### Returns

Corresponding [MessageResult](#).



### TranslateMessageButton(MessageButton button)

Translates the message button.

#### Parameters

**button**
The button.

#### Returns

Corresponding [MessageBoxButton](#).



### TranslateMessageImage(MessageImage image)

Translates the message image.

#### Parameters

**image**
The image.

#### Returns

Corresponding [MessageBoxImage](#).



