

# Disposable

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class Disposable : IDisposable
```

**Base types**

[IDisposable]()


Base class for disposable objects.



## Fields

### _disposing

### _syncRoot

### Log

## Properties

### IsDisposed

## Methods

### CheckDisposed()

Checks whether the object is disposed. If so, it will throw the [ObjectDisposedException](#).

#### Exceptions

**T:System.ObjectDisposedException**
The object is disposed.



### Dispose()

Disposes this instance.



### Dispose(bool isDisposing)

Releases unmanaged and - optionally - managed resources.

#### Parameters

**isDisposing**
```true``` to release both managed and unmanaged resources; ```false``` to release only unmanaged resources.



### DisposeManaged()

Disposes the managed resources.



### DisposeUnmanaged()

Disposes the unmanaged resources.



