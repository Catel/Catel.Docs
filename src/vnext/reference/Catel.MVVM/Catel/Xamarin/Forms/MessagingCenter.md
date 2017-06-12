

# MessagingCenter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Xamarin.Forms
Available on|Portable Class Libraries

```
internal static class MessagingCenter
```

The Messaging Center Helper



## Methods

### Send(object sender, Type typeOfSender, string message, IArgumentsProxy argumentsProxy)

Sends the specified type of sender.

#### Parameters

**sender**
The sender.

**typeOfSender**
The type of sender.

**message**
The message.

**argumentsProxy**
The arguments proxy.

#### Returns

System.Threading.Tasks.TaskCompletionSource&lt;System.Boolean&gt;.

#### Exceptions

**T:System.ArgumentNullException**
The typeOfSender is ```null```.



### SendAlert(Page sender, IArgumentsProxy arguments)

Sends the alert.

#### Parameters

**sender**
The sender.

**arguments**
The arguments.

#### Returns

System.Threading.Tasks.TaskCompletionSource&lt;System.Boolean&gt;.



### SendAlert(Page sender, string caption, string message, string positiveButton, string negativeButton)

Sends the alert.

#### Parameters

**sender**
The sender.

**caption**
The caption.

**message**
The message.

**positiveButton**
The positive button.

**negativeButton**
The negative button.

#### Returns

System.Threading.Tasks.TaskCompletionSource&lt;System.Boolean&gt;.



