

# NavigationHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|Portable Class Libraries

```
public static class NavigationHelper
```

The navigation helper class.



## Methods

### PopModalAsync()

Asynchronously dismisses the most recent modally presented [Page](#).

#### Returns

An awaitable Task&lt;Page&gt;, indicating the PopModalAsync completion. The Task.Result is the Page that has been popped.



### PushModalAsync(ContentPage contentPage)

Presents a [Page](#) modally.

#### Parameters

**contentPage**
The page to present

#### Returns

An awaitable Task, indicating the PushModal completion.



