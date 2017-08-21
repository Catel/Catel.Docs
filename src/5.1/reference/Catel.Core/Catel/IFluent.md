

# IFluent

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IFluent
```

Interface that is used to build fluent interfaces and hides methods declared by [Object](#) from IntelliSense.

#### Remarks

Code that consumes implementations of this interface should expect one of two things: See http://bit.ly/ifluentinterface for more information.



## Methods

### Equals(object obj)

Redeclaration that hides the Object) method from IntelliSense.

#### Parameters

**obj**
The [Object](#) to compare with this instance.

#### Returns

`true` if the specified [Object](#) is equal to this instance; otherwise,`false`.



### GetHashCode()

Redeclaration that hides the GetHashCode method from IntelliSense.

#### Returns

The [Int32](#).



### GetType()

Redeclaration that hides the GetType method from IntelliSense.

#### Returns

The [Type](#).



### ToString()

Redeclaration that hides the ToString method from IntelliSense.

#### Returns

The [String](#).



