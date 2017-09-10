

+++
title = "CompositeFilter" 
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
public class CompositeFilter<T> : ICompositeFilter<T, T> where T : class 
```

**Base types**

[ICompositeFilter]({{< relref "reference/Catel.Core/Catel/ICompositeFilter.md" >}})

Composite filter.

#### Type Parameters

**T**
Type of the filter.

## Constructors

### CompositeFilter()

Initializes a new instance of the [Missing: <see cref="T:Catel.CompositeFilter`1" />](#) class.

## Properties

### Excludes

Gets or sets the excludes.

### Includes

Gets the includes.

## Methods

### Matches(T target)

Checks whether the target matches any of the Includes and does not match any of the Excludes.

#### Parameters

Name|Description
---|---
**target**|The target.

#### Returns

`true` if the match is a successful hit,`false` otherwise.

### MatchesObject(object target)

Object implementation of the Missing: <see cref="M:Catel.CompositeFilter`1.Matches(`0)" /> method so it can be used for non-generic predicates.

#### Parameters

Name|Description
---|---
**target**|The target.

#### Returns

`true` if the match is a successful hit,`false` otherwise.

