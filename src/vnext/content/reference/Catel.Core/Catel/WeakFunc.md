

+++
title = "WeakFunc" 
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
public class WeakFunc<TParameter, TResult> : IWeakFunc<TParameter, TResult>, WeakActionBase
```

**Base types**
[WeakActionBase]({{< relref "reference/Catel.Core/Catel/WeakActionBase.md" >}})

**Base types**

[IWeakFunc]({{< relref "reference/Catel.Core/Catel/IWeakFunc.md" >}})

A generic weak func which allows the invocation of a command in a weak manner. This way, funcs will not cause memory leaks.

## Fields

## Constructors

### WeakFunc(object target, Func<TParameter, TResult> func)

Initializes a new instance of the [WeakAction](#) class.

#### Parameters

Name|Description
---|---
**target**|The target.
**func**|The function.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The func is`null`.
**NotSupportedException**|The func is an anonymous delegate.

## Properties

### Action

Gets the actual delegate to invoke.

#### Remarks

This property is only introduced to allow action comparison on WinRT. Do not try to use this method by yourself.

### MethodName

Gets the name of the method that should be executed.

## Methods

### Execute(TParameter parameter, TResult result)

Executes the action. This only happens if the action's target is still alive.

#### Parameters

Name|Description
---|---
**parameter**|The parameter.
**result**|The result

