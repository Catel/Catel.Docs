

+++
title = "DispatcherExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class DispatcherExtensions
```

Extension methods for the dispatcher.

## Fields

## Methods

### BeginInvoke(Dispatcher dispatcher, Action action)

Executes the specified action asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**action**|The action.

#### Returns

The DispatcherOperation or`null` if the action was not dispatched but executed directly.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

#### Remarks

For target frameworks where the class does not contain the`Invoke` method, the`BeginInvoke` method will be used instead.

### BeginInvoke(Dispatcher dispatcher, Action action, bool onlyBeginInvokeWhenNoAccess)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**action**|The action.
**onlyBeginInvokeWhenNoAccess**|If set to`true`, the action will be executed directly if possible. Otherwise,`Dispatcher.BeginInvoke` will be used.

#### Returns

The DispatcherOperation or`null` if the action was not dispatched but executed directly.

### BeginInvoke(Dispatcher dispatcher, Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**method**|A delegate to a method that takes parameters specified in args, which is pushed onto the Dispatcher event queue.
**args**|An array of objects to pass as arguments to the given method. Can be`null`.

#### Returns

The DispatcherOperation or`null` if the action was not dispatched but executed directly.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The method is`null`.

### BeginInvokeIfRequired(Dispatcher dispatcher, Action action)

Executes the specified action asynchronously with the specified arguments on the thread that the Dispatcher was created on if required. To check whether this is necessary, it will check whether the current thread has access to the dispatcher.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**action**|The action.

#### Returns

The DispatcherOperation or`null` if the action was not dispatched but executed directly.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

#### Remarks

For target frameworks where the class does not contain the`Invoke` method, the`BeginInvoke` method will be used instead.

### BeginInvokeIfRequired(Dispatcher dispatcher, Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on if required. To check whether this is necessary, it will check whether the current thread has access to the dispatcher.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**method**|A delegate to a method that takes parameters specified in args, which is pushed onto the Dispatcher event queue.
**args**|An array of objects to pass as arguments to the given method. Can be`null`.

#### Returns

The DispatcherOperation or`null` if the action was not dispatched but executed directly.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The method is`null`.

### GetThreadId(Dispatcher dispatcher)

Gets the managed thread identifier for the specified dispatcher.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.

#### Returns

The managed thread id.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The dispatcher is`null`.

### Invoke(Dispatcher dispatcher, Action action)

Executes the specified action with the specified arguments synchronously on the thread the Dispatcher is associated with.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

#### Remarks

For target frameworks where the class does not contain the`Invoke` method, the`BeginInvoke` method will be used instead.

### Invoke(Dispatcher dispatcher, Action action, bool onlyBeginInvokeWhenNoAccess)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**action**|The action.
**onlyBeginInvokeWhenNoAccess**|If set to`true`, the action will be executed directly if possible. Otherwise,`Dispatcher.BeginInvoke` will be used.

### Invoke(Dispatcher dispatcher, Delegate method, object[] args)

Executes the specified delegate with the specified arguments synchronously on the thread the Dispatcher is associated with.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**method**|A delegate to a method that takes parameters specified in args, which is pushed onto the Dispatcher event queue.
**args**|An array of objects to pass as arguments to the given method. Can be`null`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The method is`null`.

#### Remarks

For target frameworks where the class does not contain the`Invoke` method, the`BeginInvoke` method will be used instead.

### InvokeAsync(Dispatcher dispatcher, Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**method**|The method.
**args**|The arguments to pass into the method.

#### Returns

The task representing the action.

### InvokeAsync&lt;T&gt;(Dispatcher dispatcher, Func&lt;T&gt; func)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Type Parameters

**T**
The type of the result.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**func**|The function.

#### Returns

The task representing the action.

### InvokeIfRequired(Dispatcher dispatcher, Action action)

Executes the specified action asynchronously with the specified arguments on the thread that the Dispatcher was created on if required. To check whether this is necessary, it will check whether the current thread has access to the dispatcher.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

#### Remarks

For target frameworks where the class does not contain the`Invoke` method, the`BeginInvoke` method will be used instead.

### InvokeIfRequired(Dispatcher dispatcher, Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on if required. To check whether this is necessary, it will check whether the current thread has access to the dispatcher.

#### Parameters

Name|Description
---|---
**dispatcher**|The dispatcher.
**method**|A delegate to a method that takes parameters specified in args, which is pushed onto the Dispatcher event queue.
**args**|An array of objects to pass as arguments to the given method. Can be`null`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The method is`null`.

