

+++
title = "CompositeExpirationPolicy" 
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
public class CompositeExpirationPolicy : ExpirationPolicy
```

**Base types**
[ExpirationPolicy]({{&lt; relref "reference/Catel.Core/Catel/Caching/Policies/ExpirationPolicy.md" &gt;}})

The composite expiration policy.

## Fields

## Constructors

### CompositeExpirationPolicy(bool expiresOnlyIfAllPoliciesExpires)

Initializes a new instance of the [CompositeExpirationPolicy](#) class.

#### Parameters

Name|Description
---|---
**expiresOnlyIfAllPoliciesExpires**|If`true` indicates that the cache will expires only if policies of the composition expires, otherwise the cache will expires if policy does.

## Properties

### CanReset

Gets a value indicating whether can reset.

### IsExpired

Gets a value indicating whether is expired.

## Methods

### Add(ExpirationPolicy expirationPolicy)

Adds an expiration policy to the composition.

#### Parameters

Name|Description
---|---
**expirationPolicy**|The expiration policy.

#### Returns

The [CompositeExpirationPolicy](#).

### OnReset()

Called when the policy is resetting.

