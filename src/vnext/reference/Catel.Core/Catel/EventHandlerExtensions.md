

# EventHandlerExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class EventHandlerExtensions
```

Extensions for event handlers.



## Methods

### SafeInvoke(NotifyCollectionChangedEventHandler handler, object sender, NotifyCollectionChangedEventArgs e)

Invokes the specified handler in a thread-safe manner. Where normally one
    has to write the following code:
    

```
var handler = CollectionChanged;
    if (handler != null)
    {
        handler(this, e, new NotifyCollectionChangedEventArgs(...));
    }
    
```


    One can now write:
    

```
CollectionChanged.SafeInvoke(this, e, new NotifyCollectionChangedEventArgs(...));
    
```

#### Parameters

**handler**
The handler.

**sender**
The sender.

**e**
The event args.

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### SafeInvoke(NotifyCollectionChangedEventHandler handler, object sender, Func<NotifyCollectionChangedEventArgs> fE)

Invokes the specified handler in a thread-safe manner. Where normally one
    has to write the following code:
    

```
var handler = CollectionChanged;
    if (handler != null)
    {
        handler(this, e, new NotifyCollectionChangedEventArgs(...));
    }
    
```


    One can now write:
    

```
CollectionChanged.SafeInvoke(this, e, new NotifyCollectionChangedEventArgs(...));
    
```

#### Parameters

**handler**
The handler.

**sender**
The sender.

**fE**
The event args.

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### SafeInvoke(PropertyChangedEventHandler handler, object sender, PropertyChangedEventArgs e)

Invokes the specified handler in a thread-safe manner. Where normally one
    has to write the following code:
    

```
var handler = PropertyChanged;
    if (handler != null)
    {
        handler(this, e, new PropertyChangedEventArgs("propertyName"));
    }
    
```


    One can now write:
    

```
PropertyChanged.SafeInvoke(this, e, new PropertyChangedEventArgs("propertyName"));
    
```

#### Parameters

**handler**
The handler.

**sender**
The sender.

**e**
The event args.

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### SafeInvoke(PropertyChangedEventHandler handler, object sender, Func<PropertyChangedEventArgs> fE)

Invokes the specified handler in a thread-safe manner. Where normally one
    has to write the following code:
    

```
var handler = PropertyChanged;
    if (handler != null)
    {
        handler(this, e, new PropertyChangedEventArgs("propertyName"));
    }
    
```


    One can now write:
    

```
PropertyChanged.SafeInvoke(this, e, new PropertyChangedEventArgs("propertyName"));
    
```

#### Parameters

**handler**
The handler.

**sender**
The sender.

**fE**
The event args.

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### SafeInvoke(EventHandler handler, object sender)

Invokes the specified handler in a thread-safe manner with Empty
    as parameter for the event args. Where normally one has to write the following code:
    

```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, EventArgs.Empty);
    }
    
```


    One can now write:
    

```
MyEvent.SafeInvoke(this);
    
```

#### Parameters

**handler**
The handler.

**sender**
The sender.

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### SafeInvoke(EventHandler handler, object sender, EventArgs e)

Invokes the specified handler in a thread-safe manner with Empty
    as parameter for the event args. Where normally one has to write the following code:
    

```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, EventArgs.Empty);
    }
    
```


    One can now write:
    

```
MyEvent.SafeInvoke(this);
    
```

#### Parameters

**handler**
The handler.

**sender**
The sender.

**e**
The event args.

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### SafeInvoke(EventHandler<EventArgs> handler, object sender)

Invokes the specified handler in a thread-safe manner with Empty
    as parameter for the event args. Where normally one has to write the following code:
    

```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, EventArgs.Empty);
    }
    
```


    One can now write:
    

```
MyEvent.SafeInvoke(this);
    
```

#### Parameters

**handler**
The handler.

**sender**
The sender.

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### SafeInvoke<TEventArgs>(EventHandler<TEventArgs> handler, object sender, Func<TEventArgs> fE)

Invokes the specified handler in a thread-safe manner. Where normally one
    has to write the following code:
    

```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, e);
    }
    
```


    One can now write:
    

```
MyEvent.SafeInvoke(this, e);
    
```

#### Type Parameters

**TEventArgs**
The type of the [EventArgs](#) class.

#### Parameters

**handler**
The handler.

**sender**
The sender.

**fE**
The event args.

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### SafeInvoke<TEventArgs>(EventHandler<TEventArgs> handler, object sender, TEventArgs e)

Invokes the specified handler in a thread-safe manner. Where normally one
    has to write the following code:
    

```
var handler = MyEvent;
    if (handler != null)
    {
        handler(this, e);
    }
    
```


    One can now write:
    

```
MyEvent.SafeInvoke(this, e);
    
```

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

#### Returns

```true``` if the event handler was not ```null```; otherwise ```false```.



### UnsubscribeAllHandlers<TEventArgs>(EventHandler<TEventArgs> handler)

Unsubscribes all the handlers from the specified event.

#### Type Parameters

**TEventArgs**
The type of the event arguments.

#### Parameters

**handler**
The handler.



