

# IoCConfigurationSection

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class IoCConfigurationSection : ConfigurationSection
```

**Base types**
[ConfigurationSection]()


IoC configuration section.

#### Examples

```
sectionGroup name = "catel" >
                < section name="ioc" type="Catel.IoC.IoCConfigurationSection, Catel.Core" />
            </sectionGroup>
        </configSections>
        <catel>
            <ioc>
                <serviceLocatorConfigurations>
                    <serviceLocatorConfiguration[name = "default"]>
                        <register interfaceType = "Catel.Services.IUIVisualizerService" implementationType="Catel.Services.UIVisualizerService" />
                        <register interfaceType = "Catel.Services.IProcessService" implementationType="Catel.Services.ProcessService" />
                        <!-- Add more registrations here if is requiered -->
                    </serviceLocatorConfiguration>
                    <serviceLocatorConfiguration name = "test" >
                        < register interfaceType="Catel.Services.IUIVisualizerService" implementationType="Catel.Services.Test.UIVisualizerService" type="Transient"/>
                        <register interfaceType = "Catel.Services.IProcessService" implementationType="Catel.Services.Test.ProcessService" />
                        <!-- Add more registrations here if is requiered -->
                    </serviceLocatorConfiguration>
                </serviceLocatorConfigurations>
            </ioc>
        </catel>
    </configuration>
     
```



## Fields

### ServiceLocatorConfigurationCollectionPropertyName
serviceLocatorConfigurations

The service locator configuration collection property name.



## Properties

### DefaultServiceLocatorConfiguration

Gets the Default service locator configuration.



### ServiceLocatorConfigurationCollection

Gets the IoC configuration collection.



## Methods

### GetServiceLocatorConfiguration(string name)

Gets the service locator configuration from a given name.

#### Parameters

**name**
The name of the service locator configuration.



