

# WeakAction

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class WeakAction<TParameter> : IWeakAction<TParameter>, WeakActionBase
```

**Base types**
[WeakActionBase](/Catel.Core\Catel\WeakActionBase.md)

**Base types**

[IWeakAction](/Catel.Core\Catel\IWeakAction.md)


A generic weak action which allows the invocation of a command in a weak manner. This way, actions will not 
    cause memory leaks.



## Fields

### _action

The action that must be invoked on the action.



### Log

The log.



## Constructors

### WeakAction(object target, Action<TParameter> action)

Initializes a new instance of the [WeakAction](#) class.

#### Parameters

**target**
The target.

**action**
The action.

#### Exceptions

**T:System.ArgumentNullException**
The action is ```null```.

**T:System.NotSupportedException**
The action is an anonymous delegate.



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

**parameter**
The parameter.



