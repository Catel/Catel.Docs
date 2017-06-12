

# CoverageExcludeAttribute

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class CoverageExcludeAttribute : Attribute
```

**Base types**
[Attribute]()


Use this to skip coverage for the method which is decorated with this 
    attribute. Use with care! 
    Do not put this attribute in a specific namespace.



## Fields

### _reason

Reason why the object is excluded from coverage.



## Constructors

### CoverageExcludeAttribute(ExcludeReason reason)

Initializes a new instance of the [CoverageExcludeAttribute](#) class.

#### Parameters

**reason**
The reason.



## Methods

### ToString()

Returns a [String](#) that represents this instance.

#### Returns

A [String](#) that represents this instance.



