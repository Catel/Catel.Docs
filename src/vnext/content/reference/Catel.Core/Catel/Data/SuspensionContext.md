

+++
title = "SuspensionContext" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class SuspensionContext
```

Suspension context that can track properties during a suspension period.

## Fields

## Properties

### Counter

Gets the counter.

### Properties

Gets the properties.

## Methods

### Add(string propertyName)

Adds the specified property name to the suspension context.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property. If`null`, this will be converted to`string.Empty`.

### Decrement()

Decrements this instance.

### Increment()

Increments this instance.

