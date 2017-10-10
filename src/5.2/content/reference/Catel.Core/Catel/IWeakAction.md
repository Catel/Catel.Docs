

+++
title = "IWeakAction" 
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
public interface IWeakAction&lt;TParameter&gt; : IExecuteWithObject, IWeakReference
```

**Implements interfaces**
[IExecuteWithObject]({{&lt; relref "reference/Catel.Core/Catel/IExecuteWithObject.md" &gt;}}),[IWeakReference]({{&lt; relref "reference/Catel.Core/Catel/IWeakReference.md" &gt;}})

A generic weak action which allows the invocation of a command in a weak manner. This way, actions will not cause memory leaks.

#### Type Parameters

**TParameter**
The type of the parameter.

## Properties

### Action

Gets the actual delegate to invoke.

#### Remarks

This property is only introduced to allow action comparison on WinRT. Do not try to use this method by yourself.

### MethodName

Gets the name of the method that should be executed.

## Methods

### Execute(TParameter parameter)

Executes the action. This only happens if the action's target is still alive.

#### Parameters

Name|Description
---|---
**parameter**|The parameter.

#### Returns

`true` if the action is executed successfully; otherwise`false`.

