

+++
title = "IWeakFunc" 
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
public interface IWeakFunc<TParameter, TResult> : IExecuteWithObject<TResult>, IWeakReference
```

**Implements interfaces**
[IExecuteWithObject]({{< relref "reference/Catel.Core/Catel/IExecuteWithObject.md" >}}),[IWeakReference]({{< relref "reference/Catel.Core/Catel/IWeakReference.md" >}})

A weak func which allows the invocation of a command in a weak manner. This way, actions will not cause memory leaks.

## Properties

### Action

Gets the actual delegate to invoke.

#### Remarks

This property is only introduced to allow action comparison on WinRT. Do not try to use this method by yourself.

### MethodName

Gets the name of the method that should be executed.

