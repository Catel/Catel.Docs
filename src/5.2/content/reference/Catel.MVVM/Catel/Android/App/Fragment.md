

+++
title = "Fragment" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Android.App
Available on|Xamarin - Android

```
public class Fragment : IUserControl, Fragment
```

**Base types**
[Fragment]({{&lt; relref "#" &gt;}})

**Implements interfaces**
[IUserControl]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Views/IUserControl.md" &gt;}})

Fragment implementation that automatically takes care of view models.

## Fields

## Constructors

### Fragment()

Initializes a new instance of the [Fragment](#) class.

#### Exceptions

Name|Description
---|---
**System.NotSupportedException**|

### Fragment(IntPtr javaReference, JniHandleOwnership transfer)

Initializes a new instance of the [Fragment](#) class.

#### Parameters

Name|Description
---|---
**javaReference**|The java reference.
**transfer**|The transfer.

## Properties

### CloseViewModelOnUnloaded

Gets or sets a value indicating whether the user control should close any existing view model when the control is unloaded from the visual tree. Set this property to`false` if a view model should be kept alive and re-used for unloading/loading instead of creating a new one. By default, this value is`true`.

### DataContext

Gets or sets the data context.

### DisableWhenNoViewModel

Gets or sets a value indicating whether the user control should automatically be disabled when there is no active view model.

### IsEnabled

Gets or sets a value indicating whether the view is enabled.

### Parent

Gets the parent of the view.

### PreventViewModelCreation

Gets or sets a value indicating whether the view model container should prevent the creation of a view model. This property is very useful when using views in transitions where the view model is no longer required.

### SupportParentViewModelContainers

Gets or sets a value indicating whether parent view model containers are supported. If supported, the user control will search for a [IView](#) that implements the [IViewModelContainer](#) interface. During this search, the user control will use both the visual and logical tree. If a user control does not have any parent control implementing the [IViewModelContainer](#) interface, searching for it is useless and requires the control to search all the way to the top for the implementation. To prevent this from happening, set this property to`false`. The default value is`true`.

### ViewModel

Gets the view model that is contained by the container.

### ViewModelType

Gets the type of the view model that this user control uses.

## Events

### DataContextChanged

Occurs when the data context has changed.

### Loaded

Occurs when the view is loaded.

### PropertyChanged

Occurs when a property on the container has changed.

#### Remarks

This event makes it possible to externally subscribe to property changes of a view (mostly the container of a view model) because the .NET Framework does not allows us to.

### Unloaded

Occurs when the view is unloaded.

### ViewModelChanged

Occurs when the ViewModel property has changed.

### ViewModelPropertyChanged

Occurs when a property on the ViewModel has changed.

## Methods

### AddBindings(BindingContext bindingContext, IViewModel viewModel)

Called when the bindings must be added. This can happen Normally the binding system would take care of this.

#### Parameters

Name|Description
---|---
**bindingContext**|The binding context.
**viewModel**|The view model.

#### Returns

`true` if the bindings were successfully added.

### GetViewModel&lt;TViewModel&gt;()

Gets the view model as a type.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Returns

The view model of`null`.

### OnPause()

Called when the fragment is paused.

### OnPropertyChanged(PropertyChangedEventArgs e)

Called when a dependency property on this control has changed.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### OnResume()

Called when the fragment is resumed.

### OnViewModelChanged()

Called when the ViewModel has changed.

#### Remarks

This method does not implement any logic and saves a developer from subscribing/unsubscribing to the ViewModelChanged event inside the same user control.

### OnViewModelPropertyChanged(PropertyChangedEventArgs e)

Called when a property on the current ViewModel has changed.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

