

# AbsoluteExpirationPolicy

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching.Policies
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class AbsoluteExpirationPolicy : ExpirationPolicy
```

**Base types**
[ExpirationPolicy](/Catel.Core\Catel\Caching\Policies\ExpirationPolicy.md)


The cache item will expire on the absolute expiration date time.



## Constructors

### AbsoluteExpirationPolicy(DateTime absoluteExpirationDateTime)

Initializes a new instance of the [AbsoluteExpirationPolicy](#) class.

#### Parameters

**absoluteExpirationDateTime**
The expiration date time.



### AbsoluteExpirationPolicy(DateTime absoluteExpirationDateTime, bool canReset)

Initializes a new instance of the [AbsoluteExpirationPolicy](#) class.

#### Parameters

**absoluteExpirationDateTime**
The expiration date time.

**canReset**
The can reset.



## Properties

### AbsoluteExpirationDateTime

Gets or sets the expiration date time.



### IsExpired

Gets a value indicating whether is expired.



