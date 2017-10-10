

+++
title = "WeakActionBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class WeakActionBase : IWeakReference
```

**Implements interfaces**
[IWeakReference]({{&lt; relref "reference/Catel.Core/Catel/IWeakReference.md" &gt;}})

Base class for weak actions that contain weak targets.

## Fields

## Constructors

### WeakActionBase(object target)

Initializes a new instance of the [WeakActionBase](#) class.

#### Parameters

Name|Description
---|---
**target**|The target of the weak action.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The target is`null` or whitespace.

## Properties

### IsTargetAlive

Gets a value indicating whether the event target has not yet been garbage collected.

#### Remarks

In case of static event handlers, this property always returns`false`.

### Target

Gets the target or`null` if the target is garbage collected.

