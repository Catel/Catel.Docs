

# PoolManager

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Pooling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class PoolManager<TPoolable> : IPoolManager<TPoolable> where TPoolable : new(), class, IPoolable 
```

**Base types**

[IPoolManager](/Catel.Core\Catel\Pooling\IPoolManager.md)


Pool manager allowing objects to be pooled.
    


    The implementation removes objects from the internal stack and releases them. If no instance is
    available, a new one will be created that should be returned to the pool once disposed.

#### Type Parameters

**TPoolable**
Type of the object to be pooled.



## Fields

### _stack

### DefaultMaxSize
5242880

### Log

## Constructors

### PoolManager()

Creates a new instance of the pool manager.



## Properties

### Count

Gets the total number of objects insider this pool.



### CurrentSize

Gets the current size.



### MaxSize

Gets the maximum size of the pool.



## Methods

### GetObject()

Gets the poolable object from the pool.

#### Returns

A free poolable object.



### ReturnObject(TPoolable value)

Returns a used object back to the pool so it can be re-used.

#### Parameters

**value**
The value to return to the pool.



