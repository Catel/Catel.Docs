

+++
title = "IStateServiceExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class IStateServiceExtensions
```

Extensions for the state service.

## Methods

### LoadState&lt;TState&gt;(IStateService stateService, string key)

Loads the state.

#### Type Parameters

**TState**
The type of the state.

#### Parameters

Name|Description
---|---
**stateService**|The state service.
**key**|The key.

#### Returns

The state or`null` if no state is found.

