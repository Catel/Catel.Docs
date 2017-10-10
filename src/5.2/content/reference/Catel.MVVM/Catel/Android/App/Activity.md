

+++
title = "Activity" 
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
public class Activity : IPage, Activity
```

**Base types**
[Activity]({{&lt; relref "#" &gt;}})

**Implements interfaces**
[IPage]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Views/IPage.md" &gt;}})

View implementation that automatically takes care of view models.

## Fields

## Constructors

### Activity()

Initializes a new instance of the [Activity](#) class.

## Properties

### DataContext

Gets or sets the data context.

### IsEnabled

Gets or sets a value indicating whether the view is enabled.

### PreventViewModelCreation

Gets or sets a value indicating whether the view model container should prevent the creation of a view model. This property is very useful when using views in transitions where the view model is no longer required.

### Tag

Gets or sets the tag.

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

### OnPause()

Called as part of the activity lifecycle when an activity is going into the background, but has not (yet) been killed.

### OnPropertyChanged(PropertyChangedEventArgs e)

Called when a dependency property on this control has changed.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### OnResume()

Called when the view is loaded.

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

