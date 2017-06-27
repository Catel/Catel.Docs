

# MissingTypeEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class MissingTypeEventArgs : EventArgs
```

**Base types**
[EventArgs]()


Event arguments for the MissingType event.These event arguments will be fired. To resolve a type, set either the ImplementingInstance or ImplementingType. If both are filled, the instance will be used.



## Constructors

### MissingTypeEventArgs(Type interfaceType)

Initializes a new instance of the [MissingTypeEventArgs](#) class.

#### Parameters

**interfaceType**
Type of the interface.

#### Exceptions

**T:System.ArgumentNullException**
The interfaceType is`null`.



## Properties

### ImplementingInstance

Gets or sets the implementing instance.Set if the registration of an instance is required.



### ImplementingType

Gets or sets the implementing type.Set if the registration of a type is required.



### InterfaceType

Gets the type of the interface that is currently unresolved.



### RegistrationType

Gets or sets the life style of the type that will be registered.

#### Remarks

If the ImplementingInstance is set then this value will be ignored.



### Tag

Gets or sets the tag.



