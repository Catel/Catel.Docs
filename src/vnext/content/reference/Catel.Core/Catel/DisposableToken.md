

# DisposableToken

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DisposableToken<T> : IDisposableToken<T, T>
```

**Base types**

[IDisposableToken](/Catel.Core\Catel\IDisposableToken.md)


A reusable disposable token that accepts initialization and uninitialization code.



## Fields

## Constructors

### DisposableToken(T instance, Action<IDisposableToken<T, T>> initialize, Action<IDisposableToken<T, T>> dispose, object tag)

Initializes a new instance of the [DisposableToken](#) class.

#### Parameters

**instance**
The instance.

**initialize**
The initialize action that will be called with (token).

**dispose**
The dispose action that will be called with (instance, tag).

**tag**
The tag.



## Properties

### Instance

Gets the instance attached to this token.



### Tag

Gets the tag.



## Methods

### Dispose()

Disposes this instance.



