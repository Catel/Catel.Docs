

# IParentExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IParentExtensions
```

Extension methods for the [IParent](#) interface.



## Methods

### FindParent<TParent>(IParent model, int maxLevels)

Finds the parent of the specified type.

#### Type Parameters

**TParent**
The ty

#### Parameters

**model**
The model.

**maxLevels**
The maximum levels to search. If ```-1```, the number is unlimited.

#### Returns

The parent or ```null``` if the parent is not found.

#### Exceptions

**T:System.ArgumentNullException**
The model is ```null```.



