

# InjectAttribute

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class InjectAttribute : Attribute
```

**Base types**
[Attribute]()


Attribute to specify that a specific property must be injected.



## Constructors

### InjectAttribute(Type type, object tag)

Initializes a new instance of the [InjectAttribute](#) class.



## Properties

### Tag

Gets the tag.



### Type

Gets or sets the type.If`null` , the type must be determined dynamically.

#### Remarks

This property is settable so it can be filled when the type is`null`.



