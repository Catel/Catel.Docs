

+++
title = "WeakAction" 
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
public class WeakAction&lt;TParameter&gt; : IWeakAction&lt;TParameter&gt;, WeakActionBase
```

**Base types**
[WeakActionBase]({{&lt; relref "reference/Catel.Core/Catel/WeakActionBase.md" &gt;}})

**Implements interfaces**
[IWeakAction]({{&lt; relref "reference/Catel.Core/Catel/IWeakAction.md" &gt;}})

A generic weak action which allows the invocation of a command in a weak manner. This way, actions will not cause memory leaks.

## Fields

## Constructors

### WeakAction(object target, Action&lt;TParameter&gt; action)

Initializes a new instance of the [WeakAction](#) class.

#### Parameters

Name|Description
---|---
**target**|The target.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.
**NotSupportedException**|The action is an anonymous delegate.

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

