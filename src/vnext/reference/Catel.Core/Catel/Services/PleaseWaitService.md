

# PleaseWaitService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class PleaseWaitService : IPleaseWaitService
```

**Base types**

[IPleaseWaitService](/Catel.Core\Catel\Services\IPleaseWaitService.md)


Service to show a busy indicator.



## Fields

## Constructors

### PleaseWaitService(ILanguageService languageService, IDispatcherService dispatcherService)

Initializes a new instance of the [PleaseWaitService](#) class.

#### Parameters

**languageService**
The language service.

**dispatcherService**
The dispatcher service.



## Properties

### ShowCounter

Gets the show counter. This property can be used to get the current show counter if the please wait window should be hidden for a moment.



## Methods

### Hide()

Hides this please wait window.



### Pop()

Decreases the number of clients that show the please wait window. The implementing class is responsible for holding a counter internally which a call to this method will decrease. As long as the internal counter is not zero (0), the please wait window will stay visible. To increase the counter, make a call to Pop. A call to String) or one of its overloads will not increase the internal counter. A call to Hide will reset the internal counter to zero (0) and thus hide the window.



### Push(string status)

Increases the number of clients that show the please wait window. The implementing class is responsible for holding a counter internally which a call to this method will increase. As long as the internal counter is not zero (0), the please wait window will stay visible. To decrease the counter, make a call to Pop. A call to String) or one of its overloads will not increase the internal counter. A call to Hide will reset the internal counter to zero (0) and thus hide the window.

#### Parameters

**status**
The status to change the text to.



### Show(PleaseWaitWorkDelegate workDelegate, string status)

Shows the please wait window with the specified status text and executes the work delegate (in a background thread). When the work is finished, the please wait window will be automatically closed.

#### Parameters

**workDelegate**
The work delegate.

**status**
The status. When the string is`null` or empty, the default please wait text will be used.



### Show(string status)

Shows the please wait window with the specified status text.

#### Parameters

**status**
The status. When the string is`null` or empty, the default please wait text will be used.

#### Remarks

When this method is used, the Hide method must be called to hide the window again.



### UpdateStatus(int currentItem, int totalItems, string statusFormat)

Updates the status and shows a progress bar with the specified status text. The percentage will be automatically calculated. The busy indicator will automatically hide when the totalItems is larger than currentItem. When providing the statusFormat, it is possible to use`{0}` (represents current item) and`{1}` (represents total items).

#### Parameters

**currentItem**
The current item.

**totalItems**
The total items.

**statusFormat**
The status format. Can be empty, but not`null`.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The currentItem is smaller than zero.

**T:System.ArgumentNullException**
The statusFormat is`null`.



### UpdateStatus(string status)

Updates the status text.

#### Parameters

**status**
The status. When the string is`null` or empty, the default please wait text will be used.



