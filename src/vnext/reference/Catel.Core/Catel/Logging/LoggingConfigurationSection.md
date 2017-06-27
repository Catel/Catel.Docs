

# LoggingConfigurationSection

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class LoggingConfigurationSection : ConfigurationSection
```

**Base types**
[ConfigurationSection]()


Logging configuration section.

#### Examples

```
sectionGroup name = "catel" >
                < section name="logging" type="Catel.Logging.LoggingConfigurationSection, Catel.Core" />
            </sectionGroup>
        </configSections>
        <catel>
            <logging>
                <listeners>
                    <listener type = "Catel.Logging.FileLogListener"
                        [IsDebugEnabled = "true"]
                        [IsInfoEnabled = "true"]
                        [IsWarningEnabled = "true"]
                        [IsErrorEnabled = "true"]
                        [IgnoreCatelLogging = "true"] />
                </ listeners >
            </ logging >
        </ catel >
    </ configuration >
     
```



## Fields

## Properties

### LogListenerConfigurationCollection

Gets the logging configuration collection.



## Methods

### GetLogListeners(Assembly assembly)

Gets the log listeners.

#### Parameters

**assembly**
The assembly to load the product info from. If`null` , the entry assembly will be used.

#### Returns

IEnumerable{ILogListener}.



