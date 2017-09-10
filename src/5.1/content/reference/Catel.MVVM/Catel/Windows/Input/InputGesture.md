

+++
title = "InputGesture" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Input
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class InputGesture : ModelBase
```

**Base types**
[ModelBase]({{< relref "reference/Catel.Core/Catel/Data/ModelBase.md" >}})

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

Name|Description
---|---
**key**|The key.

### InputGesture(Key key, ModifierKeys modifiers)

Initializes a new instance of the [InputGesture](#) class.

#### Parameters

Name|Description
---|---
**key**|The key.
**modifiers**|The modifiers.

## Properties

### Key

Gets the key.

### Modifiers

Gets the modifiers.

## Methods

### Equals(object obj)

Determines whether the specified is equal to this instance.

#### Parameters

Name|Description
---|---
**obj**|The to compare with this instance.

#### Returns

`true` if the specified is equal to this instance; otherwise,`false`.

### GetHashCode()

Returns a hash code for this instance.

#### Returns

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.

#### Exceptions

Name|Description
---|---
**System.NotImplementedException**|

### Matches(KeyEventArgs eventArgs)

Checks whether this input gesture matches the specified event args.

#### Parameters

Name|Description
---|---
**eventArgs**|The instance containing the event data.

#### Returns

`true` if this gesture matches the event args,`false` otherwise.

### ToString()

Returns a that represents this instance.

#### Returns

A that represents this instance.

