

# ExpiredEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ExpiredEventArgs<TKey, TValue> : EventArgs
```

**Base types**
[EventArgs]()


The expired event args.

#### Type Parameters

**TKey**
The key type.

**TValue**
The value type.



## Constructors

### ExpiredEventArgs(TKey key, TValue value, bool dispose)

Initializes a new instance of the [ExpiredEventArgs](#) class.

#### Parameters

**key**
The key.

**value**
The value.

**dispose**
The value indicating whether the expired value should be disposed after removal from cache.



## Properties

### Dispose

Gets or sets a value indicating whether the expired value should be disposed after removal from cache.

#### Remarks

Default value of this property is equal to DisposeValuesOnRemoval value.



### Key

Gets the key.



### Value

Gets the value.



