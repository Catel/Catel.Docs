

# IDispatcherServiceExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IDispatcherServiceExtensions
```

Extension methods for the [IDispatcherService](#).



## Methods

### BeginInvoke(IDispatcherService dispatcherService, Action action)

Executes the specified action asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

**dispatcherService**
The dispatcher service.

**action**
The action.

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### BeginInvoke(IDispatcherService dispatcherService, Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

**dispatcherService**
The dispatcher service.

**method**
A delegate to a method that takes parameters specified in args, which is pushed onto the Dispatcher event queue.

**args**
An array of objects to pass as arguments to the given method. Can be`null`.

#### Exceptions

**T:System.ArgumentNullException**
The method is`null`.



### BeginInvokeIfRequired(IDispatcherService dispatcherService, Action action)

Executes the specified action asynchronously with the specified arguments on the thread that the Dispatcher was created on if required.To check whether this is necessary, it will check whether the current thread has access to the dispatcher.

#### Parameters

**dispatcherService**
The dispatcher service.

**action**
The action.

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### BeginInvokeIfRequired(IDispatcherService dispatcherService, Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on if required.To check whether this is necessary, it will check whether the current thread has access to the dispatcher.

#### Parameters

**dispatcherService**
The dispatcher service.

**method**
A delegate to a method that takes parameters specified in args, which is pushed onto the Dispatcher event queue.

**args**
An array of objects to pass as arguments to the given method. Can be`null`.

#### Exceptions

**T:System.ArgumentNullException**
The method is`null`.



### Invoke(IDispatcherService dispatcherService, Delegate method, object[] args)

Executes the specified delegate with the specified arguments synchronously on the thread the Dispatcher is associated with.

#### Parameters

**dispatcherService**
The dispatcher service.

**method**
A delegate to a method that takes parameters specified in args, which is pushed onto the Dispatcher event queue.

**args**
An array of objects to pass as arguments to the given method. Can be`null`.

#### Exceptions

**T:System.ArgumentNullException**
The method is`null`.



### InvokeIfRequired(IDispatcherService dispatcherService, Action action)

Executes the specified action asynchronously with the specified arguments on the thread that the Dispatcher was created on if required.To check whether this is necessary, it will check whether the current thread has access to the dispatcher.

#### Parameters

**dispatcherService**
The dispatcher service.

**action**
The action.

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### InvokeIfRequired(IDispatcherService dispatcherService, Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on if required.To check whether this is necessary, it will check whether the current thread has access to the dispatcher.

#### Parameters

**dispatcherService**
The dispatcher service.

**method**
A delegate to a method that takes parameters specified in args, which is pushed onto the Dispatcher event queue.

**args**
An array of objects to pass as arguments to the given method. Can be`null`.

#### Exceptions

**T:System.ArgumentNullException**
The method is`null`.



