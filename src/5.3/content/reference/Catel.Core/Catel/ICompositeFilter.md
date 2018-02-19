

+++
title = "ICompositeFilter" 
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
public interface ICompositeFilter<T, T> where T : class 
```

Composite filter.

#### Type Parameters

**T**
Type of the filter.

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

Object implementation of the Missing: &lt;see cref="M:Catel.CompositeFilter`1.Matches(`0)" /&gt; method so it can be used for non-generic predicates.

#### Parameters

Name|Description
---|---
**target**|The target.

#### Returns

`true` if the match is a successful hit,`false` otherwise.

