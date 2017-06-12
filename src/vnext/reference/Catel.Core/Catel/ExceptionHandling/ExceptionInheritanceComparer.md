

# ExceptionInheritanceComparer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class ExceptionInheritanceComparer : IComparer<Type>
```

**Base types**

[IComparer]()


## Methods

### Compare(Type x, Type y)

Compares two exception type, and returns a value indicating whether one of the types is smaller, equal or larger than the other type.

#### Parameters

**x**
The first exception type to be compared.

**y**
The second exception type to be compared.

#### Returns

A signed integer that of the relative values x and y indicates how in the following table veranschaulicht.Wert Meaning Less than 0x is smaller than y.Zerox is equal to y.greater than 0x is bigger than y.

#### Exceptions

**T:System.ArgumentNullException**
The  is ```null```.



