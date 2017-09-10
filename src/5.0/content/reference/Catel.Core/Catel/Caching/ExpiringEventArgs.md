

+++
title = "ExpiringEventArgs" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ExpiringEventArgs<TKey, TValue> : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

The expiring event args.

#### Type Parameters

**TKey**
The key type.

**TValue**
The value type.

## Constructors

### ExpiringEventArgs(TKey key, TValue value, ExpirationPolicy expirationPolicy)

Initializes a new instance of the [Missing: <see cref="T:Catel.Caching.ExpiringEventArgs`2" />](#) class.

#### Parameters

Name|Description
---|---
**key**|The key.
**value**|The value.
**expirationPolicy**|The expiration policy.

## Properties

### Cancel

Gets or sets a value indicating whether the expiration of value should be canceled and the value should stay in cache.

### ExpirationPolicy

Gets or sets the expiration policy.

### Key

Gets the key.

### Value

Gets the value.

