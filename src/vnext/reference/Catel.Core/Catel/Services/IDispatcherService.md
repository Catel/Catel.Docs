

# IDispatcherService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IDispatcherService
```

Service that allows the retrieval of the UI dispatcher.



## Methods

### BeginInvoke(Action action, bool onlyBeginInvokeWhenNoAccess)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

**action**
The action.

**onlyBeginInvokeWhenNoAccess**
If set to ```true```, the action will be executed directly if possible. Otherwise, 
    ```Dispatcher.BeginInvoke``` will be used.



### Invoke(Action action, bool onlyInvokeWhenNoAccess)

Executes the specified action with the specified arguments synchronously on the thread the Dispatcher is associated with.

#### Parameters

**action**
The action.

**onlyInvokeWhenNoAccess**
If set to ```true```, the action will be executed directly if possible. Otherwise, 
    ```Dispatcher.BeginInvoke``` will be used.

#### Exceptions

**T:System.ArgumentNullException**
The action is ```null```.



### InvokeAsync(Action action)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

**action**
The action.

#### Returns

The task representing the action.



### InvokeAsync(Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

**method**
The method.

**args**
The arguments to pass into the method.

#### Returns

The task representing the action.



### InvokeAsync<T>(Func<T> func)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Type Parameters

**T**
The type of the result.

#### Parameters

**func**
The function.

#### Returns

The task representing the action.



