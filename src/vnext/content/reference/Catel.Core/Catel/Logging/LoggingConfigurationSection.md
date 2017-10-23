

+++
title = "LoggingConfigurationSection" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class LoggingConfigurationSection : ConfigurationSection
```

**Base types**
[ConfigurationSection]({{< relref "#" >}})

Logging configuration section.

#### Examples

```
sectionGroup name = "catel" &gt;
                &lt; section name="logging" type="Catel.Logging.LoggingConfigurationSection, Catel.Core" /&gt;
            &lt;/sectionGroup&gt;
        &lt;/configSections&gt;
        &lt;catel&gt;
            &lt;logging&gt;
                &lt;listeners&gt;
                    &lt;listener type = "Catel.Logging.FileLogListener"
                        [IsDebugEnabled = "true"]
                        [IsInfoEnabled = "true"]
                        [IsWarningEnabled = "true"]
                        [IsErrorEnabled = "true"]
                        [IgnoreCatelLogging = "true"] /&gt;
                &lt;/ listeners &gt;
            &lt;/ logging &gt;
        &lt;/ catel &gt;
    &lt;/ configuration &gt;
     
```

## Fields

## Properties

### LogListenerConfigurationCollection

Gets the logging configuration collection.

## Methods

### GetLogListeners(Assembly assembly)

Gets the log listeners.

#### Parameters

Name|Description
---|---
**assembly**|The assembly to load the product info from. If`null`, the entry assembly will be used.

#### Returns

IEnumerable{ILogListener}.

