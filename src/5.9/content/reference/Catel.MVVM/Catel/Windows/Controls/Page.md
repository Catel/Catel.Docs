

+++
title = "Page" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class Page : IPage, Page
```

**Base types**
[Page]({{< relref "#" >}})

**Implements interfaces**
[IPage]({{< relref "reference/Catel.MVVM/Catel/MVVM/Views/IPage.md" >}})

[Page](#) class that supports MVVM with Catel.

## Fields

## Constructors

### Page()

Initializes a new instance of the [Page](#) class.

#### Remarks

It is not possible to inject view models.

## Properties

### PreventViewModelCreation

Gets or sets a value indicating whether the view model container should prevent the creation of a view model. This property is very useful when using views in transitions where the view model is no longer required.

### ViewModel

Gets the view model that is contained by the container.

### ViewModelType

Gets the type of the view model that this user control uses.

## Events

### PropertyChanged

Occurs when a property on the container has changed.

#### Remarks

This event makes it possible to externally subscribe to property changes of a (mostly the container of a view model) because the .NET Framework does not allows us to.

### ViewModelChanged

Occurs when the ViewModel property has changed.

### ViewModelPropertyChanged

Occurs when a property on the ViewModel has changed.

## Methods

### OnLoaded(EventArgs e)

Called when the page is loaded.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### OnPropertyChanged(PropertyChangedEventArgs e)

Called when a dependency property on this control has changed.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### OnUnloaded(EventArgs e)

Called when the page is unloaded.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

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

