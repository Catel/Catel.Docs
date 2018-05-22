

+++
title = "EventHandlerExtensions" 
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
public static class EventHandlerExtensions
```

Extensions for event handlers.

## Methods

### SafeInvoke(EventHandler handler, object sender)

Invokes the specified handler in a thread-safe manner with as parameter for the event args. Where normally one has to write the following code:```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, EventArgs.Empty);
    }
    
``` One can now write:```
MyEvent.SafeInvoke(this);
    
```

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### SafeInvoke(EventHandler handler, object sender, EventArgs e)

Invokes the specified handler in a thread-safe manner with as parameter for the event args. Where normally one has to write the following code:```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, EventArgs.Empty);
    }
    
``` One can now write:```
MyEvent.SafeInvoke(this);
    
```

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.
**e**|The event args.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### SafeInvoke(EventHandler&lt;EventArgs&gt; handler, object sender)

Invokes the specified handler in a thread-safe manner with as parameter for the event args. Where normally one has to write the following code:```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, EventArgs.Empty);
    }
    
``` One can now write:```
MyEvent.SafeInvoke(this);
    
```

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### SafeInvoke(NotifyCollectionChangedEventHandler handler, object sender, Func&lt;NotifyCollectionChangedEventArgs&gt; fE)

Invokes the specified handler in a thread-safe manner. Where normally one has to write the following code:```
var handler = CollectionChanged;
    if (handler != null)
    {
        handler(this, e, new NotifyCollectionChangedEventArgs(...));
    }
    
``` One can now write:```
CollectionChanged.SafeInvoke(this, e, new NotifyCollectionChangedEventArgs(...));
    
```

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.
**fE**|The event args.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### SafeInvoke(NotifyCollectionChangedEventHandler handler, object sender, NotifyCollectionChangedEventArgs e)

Invokes the specified handler in a thread-safe manner. Where normally one has to write the following code:```
var handler = CollectionChanged;
    if (handler != null)
    {
        handler(this, e, new NotifyCollectionChangedEventArgs(...));
    }
    
``` One can now write:```
CollectionChanged.SafeInvoke(this, e, new NotifyCollectionChangedEventArgs(...));
    
```

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.
**e**|The event args.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### SafeInvoke(PropertyChangedEventHandler handler, object sender, Func&lt;PropertyChangedEventArgs&gt; fE)

Invokes the specified handler in a thread-safe manner. Where normally one has to write the following code:```
var handler = PropertyChanged;
    if (handler != null)
    {
        handler(this, e, new PropertyChangedEventArgs("propertyName"));
    }
    
``` One can now write:```
PropertyChanged.SafeInvoke(this, e, new PropertyChangedEventArgs("propertyName"));
    
```

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.
**fE**|The event args.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### SafeInvoke(PropertyChangedEventHandler handler, object sender, PropertyChangedEventArgs e)

Invokes the specified handler in a thread-safe manner. Where normally one has to write the following code:```
var handler = PropertyChanged;
    if (handler != null)
    {
        handler(this, e, new PropertyChangedEventArgs("propertyName"));
    }
    
``` One can now write:```
PropertyChanged.SafeInvoke(this, e, new PropertyChangedEventArgs("propertyName"));
    
```

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.
**e**|The event args.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### SafeInvoke&lt;TEventArgs&gt;(EventHandler&lt;TEventArgs&gt; handler, object sender, Func&lt;TEventArgs&gt; fE)

Invokes the specified handler in a thread-safe manner. Where normally one has to write the following code:```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, e);
    }
    
``` One can now write:```
MyEvent.SafeInvoke(this, e);
    
```

#### Type Parameters

**TEventArgs**
The type of the class.

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.
**fE**|The event args.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### SafeInvoke&lt;TEventArgs&gt;(EventHandler&lt;TEventArgs&gt; handler, object sender, TEventArgs e)

Invokes the specified handler in a thread-safe manner. Where normally one has to write the following code:```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, e);
    }
    
``` One can now write:```
MyEvent.SafeInvoke(this, e);
    
```

#### Type Parameters

**TEventArgs**
The type of the class.

#### Parameters

Name|Description
---|---
**handler**|The handler.
**sender**|The sender.
**e**|The event args.

#### Returns

`true` if the event handler was not`null`; otherwise`false`.

### UnsubscribeAllHandlers&lt;TEventArgs&gt;(EventHandler&lt;TEventArgs&gt; handler)

Unsubscribes all the handlers from the specified event.

#### Type Parameters

**TEventArgs**
The type of the event arguments.

#### Parameters

Name|Description
---|---
**handler**|The handler.

