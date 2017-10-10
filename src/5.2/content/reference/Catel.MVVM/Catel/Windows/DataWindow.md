

+++
title = "DataWindow" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class DataWindow : IDataWindow, Window
```

**Base types**
[Window]({{&lt; relref "#" &gt;}})

**Implements interfaces**
[IDataWindow]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Views/IDataWindow.md" &gt;}})

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

Name|Description
---|---
**viewModel**|The view model.

#### Remarks

Explicit constructor with view model injection, required for which does not seem to support default parameter values.

### DataWindow(IViewModel viewModel, DataWindowMode mode, IEnumerable&lt;DataWindowButton&gt; additionalButtons, DataWindowDefaultButton defaultButton, bool setOwnerAndFocus, InfoBarMessageControlGenerationMode infoBarMessageControlGenerationMode, bool focusFirstControl)

Initializes a new instance of the [DataWindow](#) class.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**mode**|[DataWindowMode](#).
**additionalButtons**|The additional buttons.
**defaultButton**|The default button.
**setOwnerAndFocus**|if set to`true`, set the main window as owner window and focus the window.
**infoBarMessageControlGenerationMode**|The info bar message control generation mode.
**focusFirstControl**|if set to`true`, the first control will get the focus.

### DataWindow(DataWindowMode mode, IEnumerable&lt;DataWindowButton&gt; additionalButtons, DataWindowDefaultButton defaultButton, bool setOwnerAndFocus, InfoBarMessageControlGenerationMode infoBarMessageControlGenerationMode, bool focusFirstControl)

Initializes a new instance of this class with custom commands.

#### Parameters

Name|Description
---|---
**mode**|[DataWindowMode](#).
**additionalButtons**|The additional buttons.
**defaultButton**|The default button.
**setOwnerAndFocus**|if set to`true`, set the main window as owner window and focus the window.
**infoBarMessageControlGenerationMode**|The info bar message control generation mode.
**focusFirstControl**|if set to`true`, the first control will get the focus.

## Properties

### CanClose

Gets or sets a value indicating whether this instance can close.

### CanCloseUsingEscape

Gets or sets a value indicating whether this instance can close using escape.

### Commands

Gets the commands that are currently available on the data window.

### DefaultButton

Gets the default button.

### Mode

Gets the [DataWindowMode](#) that this window uses.

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

### AddCustomButton(DataWindowButton dataWindowButton)

Adds a custom button to the list of buttons.

#### Parameters

Name|Description
---|---
**dataWindowButton**|The data window button.

#### Exceptions

Name|Description
---|---
**InvalidOperationException**|The dataWindowButton is added when the window is already loaded.

### ApplyChangesAsync()

Applies all changes made by this window.

#### Returns

True if successful, otherwise false.

### DiscardChangesAsync()

Discards all changes made by this window.

### ExecuteApplyAsync()

Executes the Apply command.

### ExecuteCancelAsync()

Executes the Cancel command.

### ExecuteClose()

Executes the Close command.

### ExecuteOkAsync()

Executes the OK command.

### Initialize()

Initializes the window.

### OnApplyCanExecute()

Determines whether the user can execute the Apply command.

#### Returns

`true` if the command can be executed; otherwise`false`.

### OnApplyExecuteAsync()

Handled when the user invokes the Apply command.

### OnCancelCanExecute()

Determines whether the user can execute the Cancel command.

#### Returns

`true` if the command can be executed; otherwise`false`.

### OnCancelExecuteAsync()

Handled when the user invokes the Cancel command.

### OnCloseCanExecute()

Determines whether the user can execute the Close command.

#### Returns

`true` if the command can be executed; otherwise`false`.

### OnCloseExecute()

Handled when the user invokes the Close command.

### OnContentChanged(object oldContent, object newContent)

Invoked when the content of this control has been changed. This method will add the dynamic controls automatically.

#### Parameters

Name|Description
---|---
**oldContent**|Old content.
**newContent**|New content.

### OnInternalGridChanged()

Called when the internal grid has changed.

#### Remarks

This method is only invoked when the grid is set, not when the grid is cleared (which is something that should never happen).

### OnKeyDown(KeyEventArgs e)

Invoked when an unhandled attached event reaches an element in its route that is derived from this class. Implement this method to add class handling for this event.

#### Parameters

Name|Description
---|---
**e**|The [KeyEventArgs](#) that contains the event data.

### OnLoaded(EventArgs e)

Called when the [DataWindow](#) is loaded.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### OnOkCanExecute()

Determines whether the user can execute the OK command.

#### Returns

`true` if the command can be executed; otherwise`false`.

### OnOkExecuteAsync()

Handled when the user invokes the OK command.

### OnPropertyChanged(PropertyChangedEventArgs e)

Called when a dependency property on this control has changed.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### OnUnloaded(EventArgs e)

Called when the [DataWindow](#) is unloaded.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### OnViewModelChanged()

Called when the ViewModel has changed.

#### Remarks

This method does not implement any logic and saves a developer from subscribing/unsubscribing to the ViewModelChanged event inside the same user control.

### OnViewModelClosedAsync(object sender, ViewModelClosedEventArgs e)

Called when the ViewModel has been closed.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnViewModelPropertyChanged(PropertyChangedEventArgs e)

Called when a property on the current ViewModel has changed.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### RaiseCanExecuteChangedForAllCommands()

Raises the can for all commands.

### ValidateData()

Validates the data.

#### Returns

True if successful, otherwise false.

