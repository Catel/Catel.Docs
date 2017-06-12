

# Page

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps)

```
public class Page : IPage, Page
```

**Base types**
[Page]()

**Base types**

[IPage](/Catel.MVVM\Catel\MVVM\Views\IPage.md)


[Page](#) class that supports MVVM with Catel.



## Fields

### _logic

## Constructors

### Page()

Initializes a new instance of the [Page](#) class.

#### Remarks

It is not possible to inject view models.



## Properties

### PreventViewModelCreation

Gets or sets a value indicating whether the view model container should prevent the 
    creation of a view model.
    


    This property is very useful when using views in transitions where the view model is no longer required.



### ViewModel

Gets the view model that is contained by the container.



### ViewModelType

Gets the type of the view model that this user control uses.



## Events

### _viewDataContextChanged

### _viewLoaded

### _viewUnloaded

### Catel.MVVM.Views.IView.DataContextChanged

Occurs when the data context has changed.



### Catel.MVVM.Views.IView.Loaded

Occurs when the view is loaded.



### Catel.MVVM.Views.IView.Unloaded

Occurs when the view is unloaded.



### PropertyChanged

Occurs when a property on the container has changed.

#### Remarks

This event makes it possible to externally subscribe to property changes of a [DependencyObject](#)
    (mostly the container of a view model) because the .NET Framework does not allows us to.



### ViewModelChanged

Occurs when the ViewModel property has changed.



### ViewModelPropertyChanged

Occurs when a property on the ViewModel has changed.



## Methods

### OnLoaded(EventArgs e)

Called when the page is loaded.

#### Parameters

**e**
The [EventArgs](#) instance containing the event data.



### OnPropertyChanged(PropertyChangedEventArgs e)

Called when a dependency property on this control has changed.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnUnloaded(EventArgs e)

Called when the page is unloaded.

#### Parameters

**e**
The [EventArgs](#) instance containing the event data.



### OnViewModelChanged()

Called when the ViewModel has changed.

#### Remarks

This method does not implement any logic and saves a developer from subscribing/unsubscribing
    to the ViewModelChanged event inside the same user control.



### OnViewModelPropertyChanged(PropertyChangedEventArgs e)

Called when a property on the current ViewModel has changed.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### RaiseViewModelChanged()

