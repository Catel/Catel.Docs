

# SuspensionContext

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class SuspensionContext<T, T>
```

Context class the hold all relevant data while notifications are suspended.

#### Type Parameters

**T**
Type of the elements contained by the suspending collection.



## Fields

### _newItemIndices

### _newItems

### _oldItemIndices

### _oldItems

### _suspensionCount

### _suspensionMode

## Constructors

### SuspensionContext(SuspensionMode mode)

Initializes a new instance of the [Missing: <see cref="T:Catel.Collections.SuspensionContext`1" />](#) class.

#### Parameters

**mode**
The suspension mode.



## Properties

### Count

Gets or sets the suspension count.



### Mode

Gets the suspension mode.



### NewItemIndices

Gets the indices od the added items while change notifications were suspended.



### NewItems

Gets the added items while change notifications were suspended.



### OldItemIndices

Gets the indices od the removed items while change notifications were suspended.



### OldItems

Gets the removed items while change notifications were suspended.



