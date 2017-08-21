

# MessageService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class MessageService : IMessageService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase](/Catel.Core\Catel\Services\ViewModelServiceBase.md)

**Base types**

[IMessageService](/Catel.Core\Catel\Services\IMessageService.md)


Message service that implements the [IMessageService](#).



## Fields

## Constructors

### MessageService(IDispatcherService dispatcherService)

Initializes a new instance of the [MessageService](#) class.

#### Parameters

**dispatcherService**
The dispatcher service.

#### Exceptions

**T:System.ArgumentNullException**
The dispatcherService is`null`.



## Methods

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
The message is`null` or whitespace.



### ShowErrorAsync(Exception exception)

Shows an error message to the user and allows a callback operation when the message is completed.

#### Parameters

**exception**
The exception.

#### Exceptions

**T:System.ArgumentNullException**
The exception is`null`.



### ShowErrorAsync(string message, string caption)

Shows an error message to the user and allows a callback operation when the message is completed.

#### Parameters

**message**
The message.

**caption**
The caption.

#### Exceptions

**T:System.ArgumentException**
The message is`null` or whitespace.



### ShowInformationAsync(string message, string caption)

Shows an information message to the user and allows a callback operation when the message is completed.

#### Parameters

**message**
The message.

**caption**
The caption.

#### Exceptions

**T:System.ArgumentException**
The message is`null` or whitespace.



### ShowWarningAsync(string message, string caption)

Shows a warning message to the user and allows a callback operation when the message is completed.

#### Parameters

**message**
The message.

**caption**
The caption.

#### Exceptions

**T:System.ArgumentException**
The message is`null` or whitespace.



