

# Activity

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Android.App
Available on|Xamarin - Android

```
public class Activity : IPage, Activity
```

**Base types**
[Activity]()

**Base types**

[IPage](/Catel.MVVM\Catel\MVVM\Views\IPage.md)


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

Gets or sets a value indicating whether the view model container should prevent the creation of a view model.This property is very useful when using views in transitions where the view model is no longer required.



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

