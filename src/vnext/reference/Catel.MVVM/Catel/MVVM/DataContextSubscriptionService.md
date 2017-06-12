

# DataContextSubscriptionService

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DataContextSubscriptionService : IDataContextSubscriptionService
```

**Base types**

[IDataContextSubscriptionService](/Catel.MVVM\Catel\MVVM\IDataContextSubscriptionService.md)


Service that determines how to subscribe to data context.



## Constructors

### DataContextSubscriptionService()

Initializes a new instance of the [DataContextSubscriptionService](#) class.



## Properties

### DefaultDataContextSubscriptionMode

Gets or sets the default data context subscription mode.



## Methods

### GetDataContextSubscriptionMode(Type viewType)

Gets the data context subscription mode for the specific view.

#### Parameters

**viewType**
Type of the view.

#### Returns

The data context subscription mode.



