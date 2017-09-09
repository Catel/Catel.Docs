

+++
title = "ExpirationPolicy" 
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
public abstract class ExpirationPolicy
```

The expiration policy.

## Fields

## Constructors

## Properties

### CanReset

Gets a value indicating whether the value with this policy can be reset.

### IsExpired

Gets a value indicating whether the value with this policy attached is expired.

## Methods

### Absolute(DateTime absoluteExpirationDateTime, bool force)

Creates a [AbsoluteExpirationPolicy](#) instance.

#### Parameters

Name|Description
---|---
**absoluteExpirationDateTime**|The absolute expiration.
**force**|Indicates whether the policy will be created even if the policy will be created expired.

#### Returns

The [AbsoluteExpirationPolicy](#) or`null` if absoluteExpirationDateTime is in the pass.

#### Remarks

The cache item will expire on the absolute expiration date time.

### Custom(Func<bool> isExpiredFunc, Action resetAction, bool force)

Creates a [CustomExpirationPolicy](#) instance.

#### Parameters

Name|Description
---|---
**isExpiredFunc**|The function to check if the policy is expired.
**resetAction**|The action that will be executed if the item is read before expiration.
**force**|Indicates whether the policy will be created even if the policy will be created expired.

#### Returns

The [CustomExpirationPolicy](#).

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The isExpiredFunc is`null`.

### Duration(TimeSpan durationTimeSpan, bool force)

Creates a [DurationExpirationPolicy](#) instance.

#### Parameters

Name|Description
---|---
**durationTimeSpan**|The duration.
**force**|Indicates whether the policy will be created even if the policy will be created expired.

#### Returns

The [DurationExpirationPolicy](#) or`null` if durationTimeSpan is less than 0 ticks.

#### Remarks

The cache item will expire using the duration to calculate the absolute expiration from now.

### Reset()

Resets the expiration policy.

#### Exceptions

Name|Description
---|---
**InvalidOperationException**|If the policy do not support this operation.

### Sliding(TimeSpan durationTimeSpan, bool force)

Creates a [SlidingExpirationPolicy](#) instance.

#### Parameters

Name|Description
---|---
**durationTimeSpan**|The duration.
**force**|Indicates whether the policy will be created even if the policy will be created expired.

#### Returns

The [SlidingExpirationPolicy](#) or`null` if durationTimeSpan is less than 0 ticks.

#### Remarks

The cache item will expire using the duration property as the sliding expiration.

