

+++
title = "BindingFlagsHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class BindingFlagsHelper
```

The binding flags helper.

## Fields

### DefaultBindingFlags

The default binding flags.

## Methods

### GetFinalBindingFlags(bool flattenHierarchy, bool allowStaticMembers, Nullable<bool> allowNonPublicMembers)

Gets final binding flags and respects the DefaultBindingFlags as defined in Catel.

#### Parameters

Name|Description
---|---
**flattenHierarchy**|A value representing whether the hierarchy should be flattened. Corresponds with.
**allowStaticMembers**|A value representing whether static members should be included. Corresponds with.
**allowNonPublicMembers**|A value representing whether non-public members should be included. Corresponds with. If this value is`null`, the default of the framework will be used. Also see DefaultBindingFlags.

#### Returns

The final binding flags.

