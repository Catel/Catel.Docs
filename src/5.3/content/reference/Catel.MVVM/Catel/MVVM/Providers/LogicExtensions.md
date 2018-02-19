

+++
title = "LogicExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public static class LogicExtensions
```

Extension methods to safely interact with logic from inside views.

## Methods

### GetValue&lt;TLogic, TValue&gt;(LogicBase logic, Func&lt;TLogic, TValue&gt; function)

Sets the value of the logic property.

#### Parameters

Name|Description
---|---
**logic**|The logic, can be`null` so the caller don't have to check for this.
**function**|The function that will get the actual value, will only be executed if logic is not`null`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The function is`null`.

### GetValue&lt;TLogic, TValue&gt;(LogicBase logic, Func&lt;TLogic, TValue&gt; function, TValue defaultValue)

Sets the value of the logic property.

#### Parameters

Name|Description
---|---
**logic**|The logic, can be`null` so the caller don't have to check for this.
**function**|The function that will get the actual value, will only be executed if logic is not`null`.
**defaultValue**|The default value to return if the logic is not available.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The function is`null`.

### SetValue&lt;TLogic&gt;(LogicBase logic, Action&lt;TLogic&gt; action)

Sets the value of the logic property.

#### Parameters

Name|Description
---|---
**logic**|The logic, can be`null` so the caller don't have to check for this.
**action**|The action that will set the actual value, will only be executed if logic is not`null`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

