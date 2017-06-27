

# DataWindow

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class DataWindow : IDataWindow, Window
```

**Base types**
[Window]()

**Base types**

[IDataWindow](/Catel.MVVM\Catel\MVVM\Views\IDataWindow.md)


[Window](#) class that implements the [InfoBarMessageControl](#) and the default buttons, according to the [DataWindowMode](#).



## Fields

## Constructors

### DataWindow()

Initializes a new instance of the [FrameworkElement](#) class.

#### Remarks

This method is required for design time support.



### DataWindow(IViewModel viewModel)

Initializes a new instance of the [DataWindow](#) class.

#### Parameters

**viewModel**
The view model.

#### Remarks

Explicit constructor with view model injection, required for Type) which does not seem to support default parameter values.



### DataWindow(IViewModel viewModel, DataWindowMode mode, IEnumerable<DataWindowButton> additionalButtons, DataWindowDefaultButton defaultButton, bool setOwnerAndFocus, InfoBarMessageControlGenerationMode infoBarMessageControlGenerationMode, bool focusFirstControl)

Initializes a new instance of the [DataWindow](#) class.

#### Parameters

**viewModel**
The view model.

**mode**
[DataWindowMode](#).

**additionalButtons**
The additional buttons.

**defaultButton**
The default button.

**setOwnerAndFocus**
if set to`true` , set the main window as owner window and focus the window.

**infoBarMessageControlGenerationMode**
The info bar message control generation mode.

**focusFirstControl**
if set to`true` , the first control will get the focus.



### DataWindow(DataWindowMode mode, IEnumerable<DataWindowButton> additionalButtons, DataWindowDefaultButton defaultButton, bool setOwnerAndFocus, InfoBarMessageControlGenerationMode infoBarMessageControlGenerationMode, bool focusFirstControl)

Initializes a new instance of this class with custom commands.

#### Parameters

**mode**
[DataWindowMode](#).

**additionalButtons**
The additional buttons.

**defaultButton**
The default button.

**setOwnerAndFocus**
if set to`true` , set the main window as owner window and focus the window.

**infoBarMessageControlGenerationMode**
The info bar message control generation mode.

**focusFirstControl**
if set to`true` , the first control will get the focus.



## Properties

### CanCloseUsingEscape

Gets or sets a value indicating whether this instance can close using escape.



### PreventViewModelCreation

Gets or sets a value indicating whether the view model container should prevent the creation of a view model.This property is very useful when using views in transitions where the view model is no longer required.



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

