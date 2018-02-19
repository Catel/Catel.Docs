

+++
title = "BindingExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|Xamarin - Android

```
public static class BindingExtensions
```

Extension methods to create bindings on platforms that initially don't support bindings.

## Methods

### AddSourceEvent(Binding binding, string eventName)

Adds an additional event subscription to support change notification. This extension method will use the Source to add an event.

#### Parameters

Name|Description
---|---
**binding**|The binding.
**eventName**|Name of the event.

#### Returns

Catel.MVVM.Binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The binding is`null`.
**ArgumentException**|The eventName is`null` or whitespace.

### AddSourceEvent&lt;TEventArgs&gt;(Binding binding, string eventName)

Adds an additional event subscription to support change notification. This extension method will use the Source to add an event.

#### Parameters

Name|Description
---|---
**binding**|The binding.
**eventName**|Name of the event.

#### Returns

Catel.MVVM.Binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The binding is`null`.
**ArgumentException**|The eventName is`null` or whitespace.

### AddTargetEvent(Binding binding, string eventName)

Adds an additional event subscription to support change notification. This extension method will use the Target to add an event.

#### Parameters

Name|Description
---|---
**binding**|The binding.
**eventName**|Name of the event.

#### Returns

Catel.MVVM.Binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The binding is`null`.
**ArgumentException**|The eventName is`null` or whitespace.

### AddTargetEvent&lt;TEventArgs&gt;(Binding binding, string eventName)

Adds an additional event subscription to support change notification. This extension method will use the Target to add an event.

#### Parameters

Name|Description
---|---
**binding**|The binding.
**eventName**|Name of the event.

#### Returns

Catel.MVVM.Binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The binding is`null`.
**ArgumentException**|The eventName is`null` or whitespace.

### GetBindingValue(Binding binding)

Gets the binding value. If the binding is`null`, this method will return`null`.

#### Parameters

Name|Description
---|---
**binding**|The binding.

#### Returns

The binding value.

