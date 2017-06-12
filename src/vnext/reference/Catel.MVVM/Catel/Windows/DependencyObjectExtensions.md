

# DependencyObjectExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class DependencyObjectExtensions
```

Extension methods for the [DependencyObject](#) class.



## Methods

### FindLogicalAncestor(DependencyObject startElement, Predicate<object> condition, int maxDepth)

Finds the logical ancestor according to the predicate.

#### Parameters

**startElement**
The start element.

**condition**
The condition.

**maxDepth**
The maximum number of levels to go up when searching for the parent. If smaller than 0, no maximum is used.

#### Returns

object or ```null``` if the ancestor is not found.



### FindLogicalAncestorByType<T>(DependencyObject startElement)

Finds the logical ancestor by type.

#### Type Parameters

**T**

#### Parameters

**startElement**
The start element.

#### Returns

object or ```null``` if the ancestor is not found.



### FindLogicalOrVisualAncestor(DependencyObject startElement, Predicate<object> condition, int maxDepth)

Finds the logical or visual ancestor according to the predicate.

#### Parameters

**startElement**
The start element.

**condition**
The condition.

**maxDepth**
The maximum number of levels to go up when searching for the parent. If smaller than 0, no maximum is used.

#### Returns

object or ```null``` if the ancestor is not found.



### FindLogicalOrVisualAncestorByType<T>(DependencyObject startElement)

Finds the logical or visual ancestor by type.

#### Type Parameters

**T**

#### Parameters

**startElement**
The start element.

#### Returns

object or ```null``` if the ancestor is not found.



### FindLogicalRoot(DependencyObject startElement)

Finds the logical root.

#### Parameters

**startElement**
The start element.

#### Returns

object or ```null``` if the ancestor is not found.



### FindVisualAncestor(DependencyObject startElement, Predicate<object> condition, int maxDepth)

Finds the visual ancestor according to the predicate.

#### Parameters

**startElement**
The start element.

**condition**
The condition.

**maxDepth**
The maximum number of levels to go up when searching for the parent. If smaller than 0, no maximum is used.

#### Returns

object or ```null``` if the ancestor is not found.



### FindVisualAncestorByType<T>(DependencyObject startElement)

Finds the visual ancestor by type.

#### Type Parameters

**T**

#### Parameters

**startElement**
The start element.

#### Returns

object or ```null``` if the ancestor is not found.



### FindVisualDescendant(DependencyObject startElement, Predicate<object> condition)

Finds the visual descendant.

#### Parameters

**startElement**
The start element.

**condition**
The condition.

#### Returns

object or ```null``` if the ancestor is not found.



### FindVisualDescendantByName(DependencyObject startElement, string name)

Finds the visual descendant by name.

#### Parameters

**startElement**
The start element.

**name**
The name of the element to search for.

#### Returns

object or ```null``` if the descendant is not found.



### FindVisualDescendantByType<T>(DependencyObject startElement)

Finds the visual descendant by type.

#### Type Parameters

**T**

#### Parameters

**startElement**
The start element.

#### Returns

object or ```null``` if the descendant is not found.



### FindVisualRoot(DependencyObject startElement)

Finds the visual root.

#### Parameters

**startElement**
The start element.

#### Returns

object or ```null``` if the ancestor is not found.



### GetChildren(DependencyObject parent)

Gets the direct children from the visual tree.

#### Parameters

**parent**
The parent.

#### Returns

[IEnumerable](#) of all children.



### GetLogicalParent(DependencyObject element)

Gets the logical parent of the specified dependency object.

#### Parameters

**element**
The element to retrieve the parent from.

#### Returns

The parent or ```null``` if the parent could not be found.

#### Exceptions

**T:System.ArgumentNullException**
The element is ```null```.



### GetVisualParent(DependencyObject element)

Gets the logical parent of the specified dependency object.

#### Parameters

**element**
The element to retrieve the parent from.

#### Returns

The parent or ```null``` if the parent could not be found.

#### Exceptions

**T:System.ArgumentNullException**
The element is ```null```.



### IsElementWithName(DependencyObject dependencyObject, string name)

Determines whether the specified [DependencyObject](#) has the specified name.

#### Parameters

**dependencyObject**
The dependency object.

**name**
The name that the name of the [DependencyObject](#) should match.

#### Returns

```true``` if the specified [DependencyObject](#) has the specified name; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The dependencyObject is ```null```.

**T:System.ArgumentException**
The name is ```null``` or whitespace.



