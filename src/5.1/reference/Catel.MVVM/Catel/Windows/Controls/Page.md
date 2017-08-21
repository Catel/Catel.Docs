

# Page

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown, Windows 10.0 (Universal Apps)

```
public class Page : IPage, Page
```

**Base types**
[Page]()

**Base types**

[IPage](/Catel.MVVM\Catel\MVVM\Views\IPage.md)


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

This event makes it possible to externally subscribe to property changes of a [DependencyObject](#) (mostly the container of a view model) because the .NET Framework does not allows us to.



### ViewModelChanged

Occurs when the ViewModel property has changed.



### ViewModelPropertyChanged

Occurs when a property on the ViewModel has changed.



## Methods

