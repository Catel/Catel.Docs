

# CompositePredicate

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CompositePredicate<T, T> where T : class 
```

Composite predicate.

#### Type Parameters

**T**
The predicates.



## Fields

### _filters

### _matchesAll

### _matchesAny

### _matchesNone

## Methods

### Add(Predicate<T> filter)

Adds the specified filter.

#### Parameters

**filter**
The filter.

#### Exceptions

**T:System.ArgumentNullException**
The filter is ```null```.



### DoesNotMatchAny(T target)

Checks whether the specified target does not match any of the registered predicates.

#### Parameters

**target**
The target.

#### Returns

```true``` if the target does not match any of the filters, ```false``` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The target is ```null```.



### MatchesAll(T target)

Checks whether the specified target matches all of the registered predicates.

#### Parameters

**target**
The target.

#### Returns

```true``` if the target matches all of the filters, ```false``` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The target is ```null```.



### MatchesAny(T target)

Checks whether the specified target matches any of the registered predicates.

#### Parameters

**target**
The target.

#### Returns

```true``` if the target matches any of the filters, ```false``` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The target is ```null```.



### MatchesNone(T target)

Checks whether the specified target matches none of the registered predicates.

#### Parameters

**target**
The target.

#### Returns

```true``` if the target matches none of the filters, ```false``` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The target is ```null```.



