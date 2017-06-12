

# InputGesture

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Input
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class InputGesture : ModelBase
```

**Base types**
[ModelBase](/Catel.Core\Catel\Data\ModelBase.md)


Input gesture class.



## Fields

### KeyProperty

Register the Key property so it is known in the class.



### ModifiersProperty

Register the Modifiers property so it is known in the class.



## Constructors

### InputGesture()

Initializes a new instance of the [InputGesture](#) class.



### InputGesture(Key key)

Initializes a new instance of the [InputGesture](#) class.

#### Parameters

**key**
The key.



### InputGesture(Key key, ModifierKeys modifiers)

Initializes a new instance of the [InputGesture](#) class.

#### Parameters

**key**
The key.

**modifiers**
The modifiers.



## Properties

### Key

Gets the key.



### Modifiers

Gets the modifiers.



## Methods

### Equals(InputGesture other)

Equalses the specified other.

#### Parameters

**other**
The other.

#### Returns

```true``` if XXXX, ```false``` otherwise.

#### Exceptions

**T:System.NotImplementedException**



### Equals(object obj)

Determines whether the specified [Object](#) is equal to this instance.

#### Parameters

**obj**
The [Object](#) to compare with this instance.

#### Returns

```true``` if the specified [Object](#) is equal to this instance; otherwise, ```false```.



### GetHashCode()

Returns a hash code for this instance.

#### Returns

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.

#### Exceptions

**T:System.NotImplementedException**



### Matches(KeyEventArgs eventArgs)

Checks whether this input gesture matches the specified event args.

#### Parameters

**eventArgs**
The [KeyEventArgs](#) instance containing the event data.

#### Returns

```true``` if this gesture matches the event args, ```false``` otherwise.



### ToString()

Returns a [String](#) that represents this instance.

#### Returns

A [String](#) that represents this instance.



