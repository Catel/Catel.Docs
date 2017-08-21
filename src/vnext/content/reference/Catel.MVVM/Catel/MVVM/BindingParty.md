

# BindingParty

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|Portable Class Libraries, Xamarin - Android

```
public class BindingParty : IDisposable
```

**Base types**
[IDisposable]()


Contains information about a specific binding party (either source or target).



## Fields

## Constructors

### BindingParty(object instance, string propertyName)

Initializes a new instance of the [BindingParty](#) class.

#### Parameters

**instance**
The instance.

**propertyName**
Name of the property.



## Properties

### Instance

Gets the instance of the binding party. Note that this value is stored in a weak reference and can be`null` if garbage collected.



### PropertyName

Gets the name of the property.



## Events

### ValueChanged

Occurs when the value has changed.



## Methods

### AddEvent<TEventArgs>(string eventName)

Adds the event so it will be used as source to raise the ValueChanged event.

#### Parameters

**eventName**
Name of the event.



### Dispose()

Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.



### GetPropertyValue()

Gets the property value. Note that the property value will be`null` if the Instance is garbage collected.

#### Returns

The property value.



### SetPropertyValue(object newValue)

Sets the property value. Note that the property value will not be set if the Instance is garbage collected.

#### Parameters

**newValue**
The new value.



### ToString()

Converts the current instance to a string.

#### Returns

The string representation of this object.



