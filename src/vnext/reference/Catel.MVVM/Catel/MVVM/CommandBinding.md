

# CommandBinding

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|Portable Class Libraries, Xamarin - Android

```
public class CommandBinding : BindingBase
```

**Base types**
[BindingBase](/Catel.MVVM\Catel\MVVM\BindingBase.md)


Binding to bind events to commands.



## Fields

### _canExecuteChangedHandler

### _command

### _commandBindingParameterValueChangedHandler

### _commandParameterBinding

### _element

### _enabledPropertyInfo

### _eventHandler

### _eventInfo

### Log

## Constructors

### CommandBinding(object element, string eventName, ICatelCommand command, Binding commandParameterBinding)

Initializes a new instance of the [CommandBinding](#) class.

#### Parameters

**element**
The element.

**eventName**
Name of the event.

**command**
The command.

**commandParameterBinding**
The command parameter binding.

#### Exceptions

**!:ArgumentNullException**
The element is ```null```.

**!:ArgumentException**
The eventName is ```null``` or whitespace.



## Methods

### DetermineToString()

Determines the value to use in the ToString method.

#### Returns

The string to use.



### Uninitialize()

Uninitializes this binding.



### UpdateEnabledState()

