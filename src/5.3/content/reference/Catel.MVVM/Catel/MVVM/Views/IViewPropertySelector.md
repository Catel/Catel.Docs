

+++
title = "IViewPropertySelector" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public interface IViewPropertySelector
```

Selector class to keep the view property selections to a minimum. Catel uses a special wrapping technology to wrap bindings to view properties to be able to add change notifications for all target platforms. Though this technology works great, it might have impact on performance and this is not always necessary. By customizing the [IViewPropertySelector](#), developers can tweak the interesting view properties per type.

## Methods

### AddPropertyToSubscribe(string propertyName, Type targetViewType)

Adds the property to subscribe to.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**targetViewType**|Type of the target view. If`null`, all target views will subscribe to this property.

### GetViewPropertiesToSubscribeTo(Type targetViewType)

Gets the view properties to subscribe to for the specified target view type. If the MustSubscribeToAllViewProperties(Type) returns`true` for the specified target view type, this method will not be called and can return an empty list.

#### Parameters

Name|Description
---|---
**targetViewType**|Type of the target view.

#### Returns

The list of view properties to subscribe to.

### MustSubscribeToAllViewProperties(Type targetViewType)

Determines whether all view properties must be subscribed for this type.

#### Parameters

Name|Description
---|---
**targetViewType**|Type of the target view.

#### Returns

`true` if all view properties must be subscribed to,`false` otherwise.

