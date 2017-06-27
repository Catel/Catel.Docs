

# AsyncEventHandlerExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class AsyncEventHandlerExtensions
```

Extensions for asynchronous event handlers.



## Fields

## Methods

### SafeInvokeAsync(AsyncEventHandler<EventArgs> handler, object sender, bool allowParallelExecution)

Invokes the specified handler

#### Parameters

**handler**
The handler.

**sender**
The sender.

**allowParallelExecution**
if set to`true` , allow parallel invocation of the handlers.

#### Returns

Task&lt;System.Boolean&gt;.



### SafeInvokeAsync<TEventArgs>(AsyncEventHandler<TEventArgs> handler, object sender, TEventArgs e, bool allowParallelExecution)

Invokes the specified handler

#### Type Parameters

**TEventArgs**
The type of the [EventArgs](#) class.

#### Parameters

**handler**
The handler.

**sender**
The sender.

**e**
The event args.

**allowParallelExecution**
if set to`true` , allow parallel invocation of the handlers.

#### Returns

Task&lt;System.Boolean&gt;.



