

# DataWindow

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class DataWindow : IDataWindow, Window
```

**Base types**
[Window]()

**Base types**

[IDataWindow](/Catel.MVVM\Catel\MVVM\Views\IDataWindow.md)


[Window](#) class that implements the [InfoBarMessageControl](#) and
    the default buttons, according to the [DataWindowMode](#).



## Fields

### _buttons

### _commands

### _defaultCancelCommand

### _defaultOkCommand

### _defaultOkElement

### _forceClose

### _infoBarMessageControlGenerationMode

### _isWrapped

### _logic

### Log

### Offset
50

Offset of the window to the sides of the primary monitor.



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

Explicit constructor with view model injection, required for Type) which
    does not seem to support default parameter values.



### DataWindow(IViewModel viewModel, DataWindowMode mode, IEnumerable<DataWindowButton> additionalButtons, DataWindowDefaultButton defaultButton, bool setOwnerAndFocus, InfoBarMessageControlGenerationMode infoBarMessageControlGenerationMode)

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
if set to ```true```, set the main window as owner window and focus the window.

**infoBarMessageControlGenerationMode**
The info bar message control generation mode.



### DataWindow(DataWindowMode mode, IEnumerable<DataWindowButton> additionalButtons, DataWindowDefaultButton defaultButton, bool setOwnerAndFocus, InfoBarMessageControlGenerationMode infoBarMessageControlGenerationMode)

Initializes a new instance of this class with custom commands.

#### Parameters

**mode**
[DataWindowMode](#).

**additionalButtons**
The additional buttons.

**defaultButton**
The default button.

**setOwnerAndFocus**
if set to ```true```, set the main window as owner window and focus the window.

**infoBarMessageControlGenerationMode**
The info bar message control generation mode.



## Properties

### CanClose

Gets or sets a value indicating whether this instance can close.



### CanCloseUsingEscape

Gets or sets a value indicating whether this instance can close using escape.



### ClosedByButton

Gets or sets a value indicating whether the window was closed by a 'user'-button.



### Commands

Gets the commands that are currently available on the data window.



### DefaultButton

Gets the default button.



### InternalGrid

Gets the internal grid. This control gives internal classes a change to add additional controls to
    the dynamically created grid.



### IsApplyButtonAvailable

Gets a value indicating whether this instance is apply button available.



### IsCancelButtonAvailable

Gets a value indicating whether this instance is cancel button available.



### IsCloseButtonAvailable

Gets a value indicating whether this instance is close button available.



### IsOKButtonAvailable

Gets a value indicating whether this instance is OK button available.



### Mode

Gets the [DataWindowMode](#) that this window uses.



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

### AddCustomButton(DataWindowButton dataWindowButton)

Adds a custom button to the list of buttons.

#### Parameters

**dataWindowButton**
The data window button.

#### Exceptions

**T:System.InvalidOperationException**
The dataWindowButton is added when the window is already loaded.



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



### HandleDefaultButton()

Handles the default button, which can be done via a key event (enter).



### Initialize()

Initializes the window.



### OnApplyCanExecute()

Determines whether the user can execute the Apply command.

#### Returns

```true``` if the command can be executed; otherwise ```false```.



### OnApplyExecuteAsync()

Handled when the user invokes the Apply command.



### OnButtonReceivedFocus(object sender, EventArgs e)

Called when a button has received the focus.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnCancelCanExecute()

Determines whether the user can execute the Cancel command.

#### Returns

```true``` if the command can be executed; otherwise ```false```.



### OnCancelExecuteAsync()

Handled when the user invokes the Cancel command.



### OnCloseCanExecute()

Determines whether the user can execute the Close command.

#### Returns

```true``` if the command can be executed; otherwise ```false```.



### OnCloseExecute()

Handled when the user invokes the Close command.



### OnContentChanged(object oldContent, object newContent)

Invoked when the content of this control has been changed. This method will add the dynamic controls automatically.

#### Parameters

**oldContent**
Old content.

**newContent**
New content.



### OnDataWindowClosing(object sender, CancelEventArgs args)

Handles the Closing event of the DataWindow control.

#### Parameters

**sender**
The source of the event.

**args**
The [CancelEventArgs](#) instance containing the event data.



### OnInternalGridChanged()

Called when the internal grid has changed.

#### Remarks

This method is only invoked when the grid is set, not when the grid is cleared (which is something that should never happen).



### OnKeyDown(KeyEventArgs e)

Invoked when an unhandled KeyDownEvent attached event reaches an element in its route that is derived from this class. Implement this method to add class handling for this event.

#### Parameters

**e**
The [KeyEventArgs](#) that contains the event data.



### OnLoaded(EventArgs e)

Called when the [DataWindow](#) is loaded.

#### Parameters

**e**
The [EventArgs](#) instance containing the event data.



### OnOkCanExecute()

Determines whether the user can execute the OK command.

#### Returns

```true``` if the command can be executed; otherwise ```false```.



### OnOkExecuteAsync()

Handled when the user invokes the OK command.



### OnPropertyChanged(PropertyChangedEventArgs e)

Called when a dependency property on this control has changed.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnUnloaded(EventArgs e)

Called when the [DataWindow](#) is unloaded.

#### Parameters

**e**
The [EventArgs](#) instance containing the event data.



### OnViewModelChanged()

Called when the ViewModel has changed.

#### Remarks

This method does not implement any logic and saves a developer from subscribing/unsubscribing
    to the ViewModelChanged event inside the same user control.



### OnViewModelClosedAsync(object sender, ViewModelClosedEventArgs e)

Called when the ViewModel has been closed.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnViewModelPropertyChanged(PropertyChangedEventArgs e)

Called when a property on the current ViewModel has changed.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnViewModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the current view model has changed.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### RaiseCanExecuteChangedForAllCommands()

Raises the can CanExecuteChanged for all commands.



### RaiseViewModelChanged()

### SetDialogResultAndMakeSureWindowGetsClosed(Nullable<bool> result)

Sets the DialogResult, but keeps track of whether the DialogResult can actually be set. For example, 
    dialogs which are not called with ```ShowDialog``` can not set the DialogResult.

#### Parameters

**result**
The result.

#### Returns

```true``` if the DialogResult is set correctly. Otherwise ```false```.



### ValidateData()

Validates the data.

#### Returns

True if successful, otherwise false.



