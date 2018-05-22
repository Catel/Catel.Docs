

+++
title = "SuspensionMode" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public enum SuspensionMode : Enum
```

**Base types**
[Enum]({{< relref "#" >}})

The suspension mode.

## Fields

### Adding

1

Adding mode. When the suspension stops, this will result in a single event.

### Mixed

3

Mixed mode (combination of Adding and Removing). This behaves the same as None, except that it holds additional lists of the changed items, their indices and the concrete actions.

### MixedBash

4

MixedBash mode (combination of Adding and Removing). This behaves the same as Mixed, except that this raises multiple events and events instead of single event.

### MixedConsolidate

5

MixedConsolidate mode (combination of Adding and Removing). This behaves the same as MixedBash, except that this consolidates those add and remove events which annulled each other.

### None

0

No specific mode. When the suspension stops, this will result in a single event.

### Removing

2

Removing mode. When the suspension stops, this will result in a single event.

### Silent

6

Silent mode. When the suspension stops, this will result in no event.

