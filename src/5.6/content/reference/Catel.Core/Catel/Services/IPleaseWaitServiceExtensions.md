

+++
title = "IPleaseWaitServiceExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public static class IPleaseWaitServiceExtensions
```

IPleaseWaitService extensions.

## Methods

### HideTemporarily(IPleaseWaitService pleaseWaitService)

Hides the please wait service temporarily by storing the show counter and restoring it afterwards.

#### Returns

IDisposable.

### PushInScope(IPleaseWaitService pleaseWaitService, string status)

Calls String) and returns a disposable token. As soon as the token is disposed, it will call Pop. This is a great way to safely show a busy indicator and ensure that the indicator hides, even when an exception occurs.

#### Parameters

Name|Description
---|---
**pleaseWaitService**|The please wait service.
**status**|The status to change the text to.

#### Returns

IDisposable.

#### Examples

&lt;![CDATA[ using (pleaseWaitService.PushInScope()) { // some code that might throw exceptions } ]]&gt;

