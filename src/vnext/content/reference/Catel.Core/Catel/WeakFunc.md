

# WeakFunc

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class WeakFunc<TParameter, TResult> : IWeakFunc<TParameter, TResult>, WeakActionBase
```

**Base types**
[WeakActionBase](/Catel.Core\Catel\WeakActionBase.md)

**Base types**

[IWeakFunc](/Catel.Core\Catel\IWeakFunc.md)


A generic weak func which allows the invocation of a command in a weak manner. This way, funcs will not cause memory leaks.



## Fields

## Constructors

### WeakFunc(object target, Func<TParameter, TResult> func)

Initializes a new instance of the [WeakAction](#) class.

#### Parameters

**target**
The target.

**func**
The function.

#### Exceptions

**T:System.ArgumentNullException**
The func is`null`.

**T:System.NotSupportedException**
The func is an anonymous delegate.



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

**parameter**
The parameter.

**result**
The result



