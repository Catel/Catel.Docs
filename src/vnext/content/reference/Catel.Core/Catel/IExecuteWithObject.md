

+++
title = "IExecuteWithObject" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface IExecuteWithObject<TResult>
```

Interface defining a method accepting an object parameter. This allows the execution of generic objects in a non-generic way.

## Methods

### ExecuteWithObject(object parameter, TResult result)

Executes the object with the object parameter. The class implementing this interface is responsible for casting the parameter to the right type and to determine whether`null` is allowed as parameter.

#### Parameters

Name|Description
---|---
**parameter**|The parameter.
**result**|The result

#### Returns

`true` if the action is executed successfully; otherwise`false`.

