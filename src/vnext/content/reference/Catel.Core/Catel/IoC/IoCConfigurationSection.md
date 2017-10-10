

+++
title = "IoCConfigurationSection" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class IoCConfigurationSection : ConfigurationSection
```

**Base types**
[ConfigurationSection]({{&lt; relref "#" &gt;}})

IoC configuration section.

#### Examples

```
sectionGroup name = "catel" &gt;
                &lt; section name="ioc" type="Catel.IoC.IoCConfigurationSection, Catel.Core" /&gt;
            &lt;/sectionGroup&gt;
        &lt;/configSections&gt;
        &lt;catel&gt;
            &lt;ioc&gt;
                &lt;serviceLocatorConfigurations&gt;
                    &lt;serviceLocatorConfiguration[name = "default"]&gt;
                        &lt;register interfaceType = "Catel.Services.IUIVisualizerService" implementationType="Catel.Services.UIVisualizerService" /&gt;
                        &lt;register interfaceType = "Catel.Services.IProcessService" implementationType="Catel.Services.ProcessService" /&gt;
                        &lt;!-- Add more registrations here if is requiered --&gt;
                    &lt;/serviceLocatorConfiguration&gt;
                    &lt;serviceLocatorConfiguration name = "test" &gt;
                        &lt; register interfaceType="Catel.Services.IUIVisualizerService" implementationType="Catel.Services.Test.UIVisualizerService" type="Transient"/&gt;
                        &lt;register interfaceType = "Catel.Services.IProcessService" implementationType="Catel.Services.Test.ProcessService" /&gt;
                        &lt;!-- Add more registrations here if is requiered --&gt;
                    &lt;/serviceLocatorConfiguration&gt;
                &lt;/serviceLocatorConfigurations&gt;
            &lt;/ioc&gt;
        &lt;/catel&gt;
    &lt;/configuration&gt;
     
```

## Fields

## Properties

### DefaultServiceLocatorConfiguration

Gets the Default service locator configuration.

### ServiceLocatorConfigurationCollection

Gets the IoC configuration collection.

## Methods

### GetServiceLocatorConfiguration(string name)

Gets the service locator configuration from a given name.

#### Parameters

Name|Description
---|---
**name**|The name of the service locator configuration.

