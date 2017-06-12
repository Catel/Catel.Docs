

# RegistrationInfo

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class RegistrationInfo
```

Class containing the registration info about a particular type registered in the [ServiceLocator](#).



## Constructors

### RegistrationInfo(Type declaringType, Type implementingType, RegistrationType registrationType, bool isTypeInstantiatedForSingleton)

Initializes a new instance of the [RegistrationInfo](#) class.

#### Parameters

**declaringType**
Type of the declaring.

**implementingType**
Type of the implementing.

**registrationType**
Type of the registration.

**isTypeInstantiatedForSingleton**
If set to ```true``` there already is an instance of this singleton registration.

#### Exceptions

**T:System.ArgumentNullException**
The declaringType is ```null```.



## Properties

### DeclaringType

Gets the declaring type, an interface in most cases.



### ImplementingType

Gets the implementing type.



### IsLateBoundRegistration

Gets a value indicating whether this is a late-bound registration, meaning that the type can only
    be determined after the type is created by a callback.



### IsTypeInstantiatedForSingleton

Gets or sets a value indicating whether there is already an instance of this type instantiated when registered as Singleton.

#### Remarks

Note that this value is always ```false``` for types that are not registered as Singleton.



### RegistrationType

Gets the registration type.



