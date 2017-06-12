

# LogicExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class LogicExtensions
```

Extension methods to safely interact with logic from inside views.



## Methods

### GetValue<TLogic, TValue>(LogicBase logic, Func<TLogic, TValue> function)

Sets the value of the logic property.

#### Parameters

**logic**
The logic, can be ```null``` so the caller don't have to check for this.

**function**
The function that will get the actual value, will only be executed if logic is not ```null```.

#### Exceptions

**T:System.ArgumentNullException**
The function is ```null```.



### GetValue<TLogic, TValue>(LogicBase logic, Func<TLogic, TValue> function, TValue defaultValue)

Sets the value of the logic property.

#### Parameters

**logic**
The logic, can be ```null``` so the caller don't have to check for this.

**function**
The function that will get the actual value, will only be executed if logic is not ```null```.

**defaultValue**
The default value to return if the logic is not available.

#### Exceptions

**T:System.ArgumentNullException**
The function is ```null```.



### SetValue<TLogic>(LogicBase logic, Action<TLogic> action)

Sets the value of the logic property.

#### Parameters

**logic**
The logic, can be ```null``` so the caller don't have to check for this.

**action**
The action that will set the actual value, will only be executed if logic is not ```null```.

#### Exceptions

**T:System.ArgumentNullException**
The action is ```null```.



