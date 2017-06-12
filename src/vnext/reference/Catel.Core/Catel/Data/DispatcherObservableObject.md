

# DispatcherObservableObject

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DispatcherObservableObject : ObservableObject
```

**Base types**
[ObservableObject](/Catel.Core\Catel\Data\ObservableObject.md)


Implementation of the [ObservableObject](#) class that will dispatch all change notifications
    to the UI thread using the [IDispatcherService](#).



## Fields

### _dispatcherService

The dispatcher service used to dispatch all calls.



## Constructors

### DispatcherObservableObject()

Initializes the [DispatcherObservableObject](#) class.



## Methods

### RaisePropertyChanged(object sender, AdvancedPropertyChangedEventArgs e)

Raises the PropertyChanged event.
    


    This is the one and only method that actually raises the PropertyChanged event. All other
    methods are (and should be) just overloads that eventually call this method.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### RaisePropertyChanging(object sender, AdvancedPropertyChangingEventArgs e)

Raises the PropertyChanging event.
    


    This is the one and only method that actually raises the PropertyChanging event. All other
    methods are (and should be) just overloads that eventually call this method.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangingEventArgs](#) instance containing the event data.



