

# UserControl

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class UserControl : IUserControl, UserControl
```

**Base types**
[UserControl]()

**Base types**

[IUserControl](/Catel.MVVM\Catel\MVVM\Views\IUserControl.md)


[UserControl](#) that supports MVVM by using a [IViewModel](#) typed parameter. If the user control is not constructed with the right view model by the developer, it will try to create the view model itself. It does this by keeping an eye on the`DataContext` property. If the property changes, the control will check the type of the DataContext and try to create the view model by using the DataContext value as the constructor. If the view model can be constructed, the DataContext of the UserControl will be replaced by the view model.

#### Remarks

This control suffers a lot from the bugs, or features "by design" as Microsoft likes to call it, of WPF. Below are the most common issues that this control suffers from:



## Fields

## Constructors

### UserControl()

Initializes a new instance of the [UserControl](#) class.

#### Remarks

This method is required for design time support.



### UserControl(IViewModel viewModel)

Initializes a new instance of the [UserControl](#) class.

#### Parameters

**viewModel**
The view model.



## Properties

### CloseViewModelOnUnloaded

Gets or sets a value indicating whether the user control should close any existing view model when the control is unloaded from the visual tree.Set this property to`false` if a view model should be kept alive and re-used for unloading/loading instead of creating a new one.By default, this value is`true`.



### CreateWarningAndErrorValidatorForViewModel

Gets or sets a value indicating whether to create a [WarningAndErrorValidator](#) for the current control.If a user control does not have any [InfoBarMessageControl](#) or equivalent control, it is useless to create a [WarningAndErrorValidator](#) for the current control.The default value is determined by the DefaultCreateWarningAndErrorValidatorForViewModelValue property.



### DefaultCreateWarningAndErrorValidatorForViewModelValue

Gets or sets a value for the CreateWarningAndErrorValidatorForViewModel property. This way, the behavior can be changed an entire application to prevent disabling it on every control.The default value is`true`.



### DefaultSkipSearchingForInfoBarMessageControlValue

Gets or sets a value for the SkipSearchingForInfoBarMessageControl property. This way, the behavior can be changed an entire application to prevent disabling it on every control.The default value is`false`.

#### Remarks

Internally this value uses the DefaultSkipSearchingForInfoBarMessageControlValue property.



### DefaultSupportParentViewModelContainersValue

Gets or sets a value for the SupportParentViewModelContainers property. This way, the behavior can be changed an entire application to prevent disabling it on every control.The default value is`false`.



### DefaultUnloadBehaviorValue

Gets or sets the default value for the UnloadBehavior property.The default value is SaveAndCloseViewModel.



### DisableWhenNoViewModel

Gets or sets a value indicating whether the user control should automatically be disabled when there is no active view model.



### PreventViewModelCreation

Gets or sets a value indicating whether the view model container should prevent the creation of a view model.This property is very useful when using views in transitions where the view model is no longer required.



### SkipSearchingForInfoBarMessageControl

Gets or sets a value indicating whether to skip the search for an info bar message control. If not skipped, the user control will search for a the first [InfoBarMessageControl](#) that can be found. During this search, the user control will use both the visual and logical tree.If a user control does not have any [InfoBarMessageControl](#) , searching for it is useless and requires the control to search all the way to the top for the implementation. To prevent this from happening, set this property to`true`.The default value is determined by the DefaultSkipSearchingForInfoBarMessageControlValue property.



### SupportParentViewModelContainers

Gets or sets a value indicating whether parent view model containers are supported. If supported, the user control will search for a [DependencyObject](#) that implements the [IViewModelContainer](#) interface. During this search, the user control will use both the visual and logical tree.If a user control does not have any parent control implementing the [IViewModelContainer](#) interface, searching for it is useless and requires the control to search all the way to the top for the implementation. To prevent this from happening, set this property to`false`.The default value is`true`.



### UnloadBehavior

Gets or sets the unload behavior when the data context of the target control changes.



### ViewModel

Gets the view model that is contained by the container.



### ViewModelType

Gets the type of the view model that this user control uses.



## Events

### PropertyChanged

Occurs when a property on the container has changed.

#### Remarks

This event makes it possible to externally subscribe to property changes of a [DependencyObject](#) (mostly the container of a view model) because the .NET Framework does not allows us to.



### ViewModelChanged

Occurs when the ViewModel property has changed.



### ViewModelPropertyChanged

Occurs when a property on the ViewModel has changed.



## Methods

