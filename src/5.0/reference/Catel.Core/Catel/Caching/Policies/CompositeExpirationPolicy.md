

# CompositeExpirationPolicy

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching.Policies
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CompositeExpirationPolicy : ExpirationPolicy
```

**Base types**
[ExpirationPolicy](/Catel.Core\Catel\Caching\Policies\ExpirationPolicy.md)


The composite expiration policy.



## Fields

## Constructors

### CompositeExpirationPolicy(bool expiresOnlyIfAllPoliciesExpires)

Initializes a new instance of the [CompositeExpirationPolicy](#) class.

#### Parameters

**expiresOnlyIfAllPoliciesExpires**
If`true` indicates that the cache will expires only if policies of the composition expires, otherwise the cache will expires if policy does.



## Properties

### CanReset

Gets a value indicating whether can reset.



### IsExpired

Gets a value indicating whether is expired.



## Methods

### Add(ExpirationPolicy expirationPolicy)

Adds an expiration policy to the composition.

#### Parameters

**expirationPolicy**
The expiration policy.

#### Returns

The [CompositeExpirationPolicy](#).



