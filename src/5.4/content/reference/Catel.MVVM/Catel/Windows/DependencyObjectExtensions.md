

+++
title = "DependencyObjectExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class DependencyObjectExtensions
```

Extension methods for the class.

## Methods

### FindLogicalAncestor(DependencyObject startElement, Predicate&lt;object&gt; condition, int maxDepth)

Finds the logical ancestor according to the predicate.

#### Parameters

Name|Description
---|---
**startElement**|The start element.
**condition**|The condition.
**maxDepth**|The maximum number of levels to go up when searching for the parent. If smaller than 0, no maximum is used.

#### Returns

object or`null` if the ancestor is not found.

### FindLogicalAncestorByType&lt;T&gt;(DependencyObject startElement)

Finds the logical ancestor by type.

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**startElement**|The start element.

#### Returns

object or`null` if the ancestor is not found.

### FindLogicalOrVisualAncestor(DependencyObject startElement, Predicate&lt;object&gt; condition, int maxDepth)

Finds the logical or visual ancestor according to the predicate.

#### Parameters

Name|Description
---|---
**startElement**|The start element.
**condition**|The condition.
**maxDepth**|The maximum number of levels to go up when searching for the parent. If smaller than 0, no maximum is used.

#### Returns

object or`null` if the ancestor is not found.

### FindLogicalOrVisualAncestorByType&lt;T&gt;(DependencyObject startElement)

Finds the logical or visual ancestor by type.

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**startElement**|The start element.

#### Returns

object or`null` if the ancestor is not found.

### FindLogicalRoot(DependencyObject startElement)

Finds the logical root.

#### Parameters

Name|Description
---|---
**startElement**|The start element.

#### Returns

object or`null` if the ancestor is not found.

### FindVisualAncestor(DependencyObject startElement, Predicate&lt;object&gt; condition, int maxDepth)

Finds the visual ancestor according to the predicate.

#### Parameters

Name|Description
---|---
**startElement**|The start element.
**condition**|The condition.
**maxDepth**|The maximum number of levels to go up when searching for the parent. If smaller than 0, no maximum is used.

#### Returns

object or`null` if the ancestor is not found.

### FindVisualAncestorByType&lt;T&gt;(DependencyObject startElement)

Finds the visual ancestor by type.

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**startElement**|The start element.

#### Returns

object or`null` if the ancestor is not found.

### FindVisualDescendant(DependencyObject startElement, Predicate&lt;object&gt; condition)

Finds the visual descendant.

#### Parameters

Name|Description
---|---
**startElement**|The start element.
**condition**|The condition.

#### Returns

object or`null` if the ancestor is not found.

### FindVisualDescendantByName(DependencyObject startElement, string name)

Finds the visual descendant by name.

#### Parameters

Name|Description
---|---
**startElement**|The start element.
**name**|The name of the element to search for.

#### Returns

object or`null` if the descendant is not found.

### FindVisualDescendantByType&lt;T&gt;(DependencyObject startElement)

Finds the visual descendant by type.

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**startElement**|The start element.

#### Returns

object or`null` if the descendant is not found.

### FindVisualRoot(DependencyObject startElement)

Finds the visual root.

#### Parameters

Name|Description
---|---
**startElement**|The start element.

#### Returns

object or`null` if the ancestor is not found.

### GetChildren(DependencyObject parent)

Gets the direct children from the visual tree.

#### Parameters

Name|Description
---|---
**parent**|The parent.

#### Returns

of all children.

### GetLogicalParent(DependencyObject element)

Gets the logical parent of the specified dependency object.

#### Parameters

Name|Description
---|---
**element**|The element to retrieve the parent from.

#### Returns

The parent or`null` if the parent could not be found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The element is`null`.

### GetVisualParent(DependencyObject element)

Gets the logical parent of the specified dependency object.

#### Parameters

Name|Description
---|---
**element**|The element to retrieve the parent from.

#### Returns

The parent or`null` if the parent could not be found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The element is`null`.

### IsElementWithName(DependencyObject dependencyObject, string name)

Determines whether the specified has the specified name.

#### Parameters

Name|Description
---|---
**dependencyObject**|The dependency object.
**name**|The name that the name of the should match.

#### Returns

`true` if the specified has the specified name; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The dependencyObject is`null`.
**ArgumentException**|The name is`null` or whitespace.

