

# InfoBarMessageControl

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class InfoBarMessageControl : ContentControl
```

**Base types**
[ContentControl]()


Control for displaying messages to the user.

#### Remarks

A long, long, long time ago, the messages were hold in a dependency property (DP). However, even though DP values are
    not static, several instances that were open at the same time were still clearing eachother values (thus it seemed the
    DP behaves like it's a static member). Therefore, the messages are now hold in a field, and all problems are now gone.
    


    And the control lived happily ever after.



## Fields

### _errorMessages

### _errors

### _lock

### _objectsToIgnore

### _subscribedToEvents

### _warningAndErrorValidators

### _warningMessages

### _warnings

### ElementMessageBar
PART_MessageBar

The bar that will show the initial message bar.



### InfoMessageProperty

DependencyProperty definition as the backing store for InfoMessage.



### Log

The log.



### MessageCountProperty

Definition of the dependency property is private.



### ModeProperty

DependencyProperty definition as the backing store for Mode.



### TextProperty

DependencyProperty definition as the backing store for Text.



## Constructors

### InfoBarMessageControl()

Initializes static members of the [InfoBarMessageControl](#) class.



### InfoBarMessageControl()

Initializes a new instance of the [InfoBarMessageControl](#) class.



## Properties

### DefaultTextPropertyValue

Gets or sets the default property value for the Text property.



### ErrorMessageCollection

Gets the error message collection.

#### Remarks

This property is not defined as dependency property, since it seems to cause some issues when several windows/controls with
    this control are open at the same time (dependency properties seem to behave static, but they shouldn't).



### InfoMessage

Info message for the info bar.



### MessageCount

Gets or sets MessageCount.

#### Remarks

Wrapper for the MessageCount dependency property.



### Mode

Gets or sets the mode in which the control is displayed.



### Text

Gets or sets the text to display when there are warnings and/or messages.



### WarningMessageCollection

Gets the warning message collection.

#### Remarks

This property is not defined as dependency property, since it seems to cause some issues when several windows/controls with
    this control are open at the same time (dependency properties seem to behave static, but they shouldn't).



## Methods

### ClearObjectMessages(object bindingObject)

Clears the object messages for the specified binding object.

#### Parameters

**bindingObject**
The binding object.

#### Remarks

This method is implemented because of the DataContext issue (DataContext cannot be changed before a
    user control is loaded, and therefore might be binding to the wrong object).



### GetBindingObject(object bindingObject)

Gets the binding object.

#### Parameters

**bindingObject**
The binding object.

#### Returns

object from the binding.



### IgnoreObject(object bindingObject)

Adds an object to the ignore list so this control does not show messages for the specified object any longer.

#### Parameters

**bindingObject**
The binding object.



### OnApplyTemplate()

When overridden in a derived class, is invoked whenever application code or internal processes call ```System.Windows.FrameworkElement.ApplyTemplate```.



### OnInfoBarMessageErrorValidation(object sender, ValidationErrorEventArgs e)

Handling data errors.

#### Parameters

**sender**
A sender.

**e**
The event arguments



### OnInfoBarMessageValidation(object sender, ValidationEventArgs e)

Handling business data errors.

#### Parameters

**sender**
A sender.

**e**
The event arguments



### OnLoaded(object sender, RoutedEventArgs e)

Called when the control is loaded.

#### Parameters

**sender**
The sender.

**e**
The [RoutedEventArgs](#) instance containing the event data.



### OnModeChanged()

Called when the Mode property has changed.



### OnUnloaded(object sender, RoutedEventArgs e)

Called when the control is unloaded.

#### Parameters

**sender**
The sender.

**e**
The [RoutedEventArgs](#) instance containing the event data.



### ProcessValidationMessage(object bindingObject, string message, ValidationEventAction action, ValidationType type)

Process an validation message.

#### Parameters

**bindingObject**
The binding object which will be used as key in dictionary with error messages. Allowed to be ```null``` if ClearAll.

**message**
The actual warning or error message.

**action**
An error event action. See [ValidationErrorEventAction](#).

**type**
The validation type.



### SubscribeToEvents()

Subscribes to events.



### SubscribeWarningAndErrorValidator(WarningAndErrorValidator validator)

Subscribes an instance of the [WarningAndErrorValidator](#) class.

#### Parameters

**validator**
The validator.

#### Exceptions

**T:System.ArgumentNullException**
The validator is ```null```.

#### Remarks

Keep in mind that this method is normally handled by Catel. Only use this method if you really know
    what you are doing.



### UnsubscribeFromEvents()

Unsubscribes from events.



### UnsubscribeWarningAndErrorValidator(WarningAndErrorValidator validator)

Unsubscribes the warning and error validator.

#### Parameters

**validator**
The validator.

#### Exceptions

**T:System.ArgumentNullException**
The validator is ```null```.

#### Remarks

Keep in mind that this method is normally handled by Catel. Only use this method if you really know
    what you are doing.



### UpdateMessages()

Update the content of the control with the found warnings and errors.



### UpdatesMessageCollection(ObservableCollection<string> messageCollection, Dictionary<object, List<string>> messageSource)

Updates a message collection by adding new messages and removing old ones that no longer exist.

#### Parameters

**messageCollection**
The message collection.

**messageSource**
The message source.



