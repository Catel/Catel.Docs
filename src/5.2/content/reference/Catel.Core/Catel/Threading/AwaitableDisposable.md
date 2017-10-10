

+++
title = "AwaitableDisposable" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public struct AwaitableDisposable&lt;T&gt; : ValueType where T : IDisposable 
```

**Base types**
[ValueType]({{&lt; relref "#" &gt;}})

An awaitable wrapper around a task whose result is disposable. The wrapper is not disposable, so this prevents usage errors like "using (MyAsync())" when the appropriate usage should be "using (await MyAsync())".

#### Type Parameters

**T**
The type of the result of the underlying task.

#### Remarks

This code originally comes from AsyncEx: https://github.com/StephenCleary/AsyncEx

## Fields

## Constructors

### AwaitableDisposable(Task&lt;T&gt; task)

Initializes a new awaitable wrapper around the specified task.

#### Parameters

Name|Description
---|---
**task**|The underlying task to wrap.

## Methods

### AsTask()

Returns the underlying task.

### ConfigureAwait(bool continueOnCapturedContext)

Infrastructure. Returns a configured task awaiter for the underlying task.

#### Parameters

Name|Description
---|---
**continueOnCapturedContext**|Whether to attempt to marshal the continuation back to the captured context.

### GetAwaiter()

Infrastructure. Returns the task awaiter for the underlying task.

