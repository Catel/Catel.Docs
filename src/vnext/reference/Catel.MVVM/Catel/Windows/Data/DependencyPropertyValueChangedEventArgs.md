

# DependencyPropertyValueChangedEventArgs

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class DependencyPropertyValueChangedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


Provides data for a [DependencyPropertyChangedHelper](#) implementation.



## Constructors

### DependencyPropertyValueChangedEventArgs(string propertyName, DependencyProperty dependencyProperty, object oldValue, object newValue)

Initializes a new instance of the [DependencyPropertyValueChangedEventArgs](#) class.

#### Parameters

**propertyName**
Name of the property.

**dependencyProperty**
Dependency property.

**oldValue**
Old value.

**newValue**
New value.



### DependencyPropertyValueChangedEventArgs(string propertyName, DependencyPropertyChangedEventArgs e)

Initializes a new instance of the [DependencyPropertyValueChangedEventArgs](#) class.

#### Parameters

**propertyName**
Name of the property.

**e**
The [DependencyPropertyChangedEventArgs](#) instance containing the event data.

#### Exceptions

**T:System.ArgumentException**
The propertyName is ```null``` or whitespace.

**T:System.ArgumentNullException**
The e is ```null```.



## Properties

### DependencyProperty

Gets the dependency property that has changed.



### FxEventArgs

Gets the framework event args.



### NewValue

Gets the value of the property after the change.



### OldValue

Gets the value of the property before the change.



### PropertyName

Gets the name of the property.



