

# RuntimeBindingRedirect

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class RuntimeBindingRedirect
```

Automatically tries to resolve different versions of already loaded assemblies (runtime binding redirects).



## Fields

### _appDomain

### _attemptedLoads

### Log

## Constructors

### RuntimeBindingRedirect()

Initializes a new instance of the [RuntimeBindingRedirect](#) class.



### RuntimeBindingRedirect(AppDomain appDomain)

Initializes a new instance of the [RuntimeBindingRedirect](#) class.

#### Parameters

**appDomain**
The application domain.



## Methods

### OnAssemblyResolve(object sender, ResolveEventArgs args)

