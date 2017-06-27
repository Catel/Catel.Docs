

# CompositePredicate

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CompositePredicate<T, T> where T : class 
```

Composite predicate.

#### Type Parameters

**T**
The predicates.



## Fields

## Methods

### DoesNotMatchAny(T target)

Checks whether the specified target does not match any of the registered predicates.

#### Parameters

**target**
The target.

#### Returns

`true` if the target does not match any of the filters,`false` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The target is`null`.



### MatchesAll(T target)

Checks whether the specified target matches all of the registered predicates.

#### Parameters

**target**
The target.

#### Returns

`true` if the target matches all of the filters,`false` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The target is`null`.



### MatchesAny(T target)

Checks whether the specified target matches any of the registered predicates.

#### Parameters

**target**
The target.

#### Returns

`true` if the target matches any of the filters,`false` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The target is`null`.



### MatchesNone(T target)

Checks whether the specified target matches none of the registered predicates.

#### Parameters

**target**
The target.

#### Returns

`true` if the target matches none of the filters,`false` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The target is`null`.



