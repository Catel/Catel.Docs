

+++
title = "DurationExpirationPolicy" 
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
public class DurationExpirationPolicy : AbsoluteExpirationPolicy
```

**Base types**
[AbsoluteExpirationPolicy]({{&lt; relref "reference/Catel.Core/Catel/Caching/Policies/AbsoluteExpirationPolicy.md" &gt;}})

The cache item will expire using the duration to calculate the absolute expiration from now.

## Constructors

### DurationExpirationPolicy(TimeSpan durationTimeSpan, bool canReset)

Initializes a new instance of the [DurationExpirationPolicy](#) class.

#### Parameters

Name|Description
---|---
**durationTimeSpan**|The expiration.
**canReset**|The can reset.

## Properties

### DurationTimeSpan

Gets or sets the expiration.

