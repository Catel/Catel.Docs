

+++
title = "AbsoluteExpirationPolicy" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching.Policies
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class AbsoluteExpirationPolicy : ExpirationPolicy
```

**Base types**
[ExpirationPolicy]({{&lt; relref "reference/Catel.Core/Catel/Caching/Policies/ExpirationPolicy.md" &gt;}})

The cache item will expire on the absolute expiration date time.

## Constructors

### AbsoluteExpirationPolicy(DateTime absoluteExpirationDateTime, bool canReset)

Initializes a new instance of the [AbsoluteExpirationPolicy](#) class.

#### Parameters

Name|Description
---|---
**absoluteExpirationDateTime**|The expiration date time.
**canReset**|The can reset.

## Properties

### AbsoluteExpirationDateTime

Gets or sets the expiration date time.

### IsExpired

Gets a value indicating whether is expired.

