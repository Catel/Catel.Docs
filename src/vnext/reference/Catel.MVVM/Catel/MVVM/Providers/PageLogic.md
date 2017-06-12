

# PageLogic

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class PageLogic : NavigationLogicBase<IPage>
```

**Base types**
[NavigationLogicBase]()


MVVM Provider behavior implementation for a navigation page.



## Fields

### _hasNavigatedAway

## Constructors

### PageLogic(IPage targetPage, Type viewModelType)

Initializes a new instance of the [PageLogic](#) class.

#### Parameters

**targetPage**
The page this provider should take care of.

**viewModelType**
Type of the view model.

#### Exceptions

**T:System.ArgumentNullException**
The targetPage is ```null```.



## Properties

### CanViewBeLoaded

Gets a value indicating whether the control can be loaded. This is very useful in non-WPF classes where
    the ```LayoutUpdated``` is used instead of the ```Loaded``` event.
    


    If this value is ```true```, this logic implementation can call the  EventArgs) when the 
    control is loaded. Otherwise, the call will be ignored.

#### Remarks

This value is introduced for Windows Phone because a navigation backwards still leads to a call to
    ```LayoutUpdated```. To prevent new view models from being created, this property can be overridden by 
    such logic implementations.



## Methods

### OnViewModelChanged()

Called when the ViewModel property has just been changed.



### SetDataContext(object newDataContext)

Sets the data context of the target control.
    


    This method is abstract because the real logic implementation knows how to set the data context (for example,
    by using an additional data context grid).

#### Parameters

**newDataContext**
The new data context.



