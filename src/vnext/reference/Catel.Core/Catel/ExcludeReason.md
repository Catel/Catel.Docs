

# ExcludeReason

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal enum ExcludeReason : Enum
```

**Base types**
[Enum]()


Use this enum to provide a valid reason for excluding coverage. Expand this enum 
    if you encounter a new type of reason.



## Fields

### Attribute
15

Attribute is not covered by unit tests.



### ClassWillOnlyBeCoveredInProductionScenario
8

Class will only be covered in production scenarios.



### ConstructorWillOnlyBeCoveredInProductionScenario
1

Constructor will only be covered in production scenarios.



### ContainsCodeWhichCannotBeSubstitutedInTest
5

Contains code which cannot be substituted in a test.



### DataType
9

This is a data type, and therefore needs to be excluded.



### DebugLogging
13

This is debug logging, and therefore needs to be excluded.



### Deprecated
12

This object is deprecated, no need to test it any longer.



### GeneratedClass
10

This is a generated class, and therefore needs to be excluded.



### InterfaceMethodWillNotBeImplementedInThisClass
6

Interface will not be implemented in this class.



### MethodWillOnlyBeCoveredInProductionScenario
2

Method will only be covered in production scenarios.



### NativeMethodWillBeCoveredInNativeUnitTests
11

Native method will be covered in native unit tests.



### NonUsedAbstractImplementation
14

Object is a non-used abstract implementation.



### PropertyWillBeSubstitutedInTest
4

Property will be substituted during a test.



### StaticSingletonWillOnlyBeCoveredInProductionScenario
0

Static singleton will only be covered in production scenarios.



### TestCode
7

This is test code, and therefore needs to be excluded.



### ToBeImplementedInFutureSprint
3

Must be implemented in a future sprint.



