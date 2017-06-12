

# ExpirationPolicy

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching.Policies
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class ExpirationPolicy
```

The expiration policy.



## Fields

### Log

## Constructors

### ExpirationPolicy(bool canReset)

Initializes a new instance of the [ExpirationPolicy](#) class.

#### Parameters

**canReset**
The can reset.



## Properties

### CanReset

Gets a value indicating whether the value with this policy can be reset.



### IsExpired

Gets a value indicating whether the value with this policy attached is expired.



### IsResting

Gets a value indicating whether is resting.



## Methods

### Absolute(DateTime absoluteExpirationDateTime, bool force)

Creates a [AbsoluteExpirationPolicy](#) instance.

#### Parameters

**absoluteExpirationDateTime**
The absolute expiration [DateTime](#).

**force**
Indicates whether the policy will be created even if the policy will be created expired.

#### Returns

The [AbsoluteExpirationPolicy](#) or ```null``` if absoluteExpirationDateTime is in the pass.

#### Remarks

The cache item will expire on the absolute expiration date time.



### Custom(Func<bool> isExpiredFunc, Action resetAction, bool force)

Creates a [CustomExpirationPolicy](#) instance.

#### Parameters

**isExpiredFunc**
The function to check if the policy is expired.

**resetAction**
The action that will be executed if the item is read before expiration.

**force**
Indicates whether the policy will be created even if the policy will be created expired.

#### Returns

The [CustomExpirationPolicy](#).

#### Exceptions

**T:System.ArgumentNullException**
The isExpiredFunc is ```null```.



### Duration(TimeSpan durationTimeSpan, bool force)

Creates a [DurationExpirationPolicy](#) instance.

#### Parameters

**durationTimeSpan**
The duration [TimeSpan](#).

**force**
Indicates whether the policy will be created even if the policy will be created expired.

#### Returns

The [DurationExpirationPolicy](#) or ```null``` if durationTimeSpan is less than 0 ticks.

#### Remarks

The cache item will expire using the duration to calculate the absolute expiration from now.



### OnReset()

Called when the policy is resetting.



### Reset()

Resets the expiration policy.

#### Exceptions

**T:System.InvalidOperationException**
If the policy do not support this operation.



### Sliding(TimeSpan durationTimeSpan, bool force)

Creates a [SlidingExpirationPolicy](#) instance.

#### Parameters

**durationTimeSpan**
The duration [TimeSpan](#).

**force**
Indicates whether the policy will be created even if the policy will be created expired.

#### Returns

The [SlidingExpirationPolicy](#) or ```null``` if durationTimeSpan is less than 0 ticks.

#### Remarks

The cache item will expire using the duration property as the sliding expiration.



