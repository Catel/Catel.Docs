

+++
title = "IExecute" 
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
public interface IExecute<TResult>
```

Interface defining a method to execute the object. This allows several classes to be executed without the know-how of the types itself, as long as they implement this interface.

## Methods

### Execute(TResult result)

Executes the object without any parameters.

#### Returns

`true` if the action is executed successfully; otherwise`false`.

