

# CustomExpirationPolicy

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching.Policies
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CustomExpirationPolicy : ExpirationPolicy
```

**Base types**
[ExpirationPolicy](/Catel.Core\Catel\Caching\Policies\ExpirationPolicy.md)


The custom expiration policy.



## Fields

## Constructors

### CustomExpirationPolicy(Func<bool> isExpiredFunc, Action resetAction)

Initializes a new instance of the [CustomExpirationPolicy](#) class.

#### Parameters

**isExpiredFunc**
The function to check if the policy is expired.

**resetAction**
The action that will be executed if the item is read before expiration.



## Properties

### IsExpired

Gets a value indicating whether is expired.



## Methods

