

# AuditingManager

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Auditing
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class AuditingManager
```

Handles the auditing for MVVM inside Catel.Use this manager to register custom auditors.



## Fields

## Properties

### IsAuditingEnabled

Gets a value indicating whether auditing is enabled. Auditing is enabled when at least 1 auditor is registered.



### RegisteredAuditorsCount

Gets the number of registered auditors.



## Methods

### Clear()

Clears all the current auditors.



### RegisterAuditor(IAuditor auditor)

Registers a specific auditor.

#### Parameters

**auditor**
The auditor.

#### Exceptions

**T:System.ArgumentNullException**
The auditor is`null`.



### RegisterAuditor<TAuditor>()

Registers a auditor and automatically instantiates it by using the [ITypeFactory](#).

#### Type Parameters

**TAuditor**
The type of the auditor.



### UnregisterAuditor(IAuditor auditor)

Unregisters a specific auditor.If the auditor is not registered, nothing happens.

#### Exceptions

**T:System.ArgumentNullException**
The auditor is`null`.



