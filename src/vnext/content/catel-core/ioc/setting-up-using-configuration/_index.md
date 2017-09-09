+++
title = "Setting up the ServiceLocator using configuration" 
description = ""
weight = 40
+++

The  ServiceLocator in Catel can be set up from configuration file.

/\*\*/ Importing IoC configuration section Configuring a service locator from the default configuration Configuring a service locator from a named configuration

## Importing IoC configuration section

The first step to setup the service locator from the configuration file is import the custom section type *Catel.IoC.IoCConfigurationSection* from *Catel.Core*. The following example shows how to import this configuration section and make it available for the configuration file as *ioc*:

```
<configuration>
  <configSections>
       <sectionGroup name="catel">
           <section name="ioc" type="Catel.IoC.IoCConfigurationSection, Catel.Core" />
       </sectionGroup>
   </configSections>
   ...
</configuration>
```

{{% notice warning %}}
In the example above we also create a section group named catel to group all Catel related configuration sections.
{{% /notice %}}

## Configuring a service locator from the default configuration

It's possible add more than one service locator configuration to the configuration file but you must specify an unique name. If a name of a service locator configuration is not specified then the name *default* is assigned. By default such configuration supports dependency injection.

```
<configuration>
   <configSections>
       <sectionGroup name="catel">
           <section name="ioc" type="Catel.IoC.IoCConfigurationSection, Catel.Core" />
       </sectionGroup>
   </configSections>
   <catel>
       <ioc>
           <serviceLocatorConfigurations>
               <serviceLocatorConfiguration [name="default"]>
                   <register interfaceType="Catel.MVVM.Services.IUIVisualizerService" implementationType="Catel.MVVM.Services.UIVisualizerService" />
                   <register interfaceType="Catel.MVVM.Services.IProcessService" implementationType="Catel.MVVM.Services.ProcessService" />
               </serviceLocatorConfiguration>
        </serviceLocatorConfigurations>
       </ioc>
   </catel>
</configuration>
```

 

To configure a service locator from the default service locator configuration use the following code:

 

```
var serviceLocator = ServiceLocator.Default;

Configuration configuration = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);
var ioc = configuration.GetSection<IoCConfigurationSection>("ioc", "catel");

ioc.DefaultServiceLocatorConfiguration.Configure(serviceLocator);
```

 

## Configuring a service locator from a named configuration

The following configuration file is a full example on how write more than one service locator configuration:

```
<configuration>
   <configSections>
       <sectionGroup name="catel">
           <section name="ioc" type="Catel.IoC.IoCConfigurationSection, Catel.Core" />
       </sectionGroup>
   </configSections>
   <catel>
       <ioc>
           <serviceLocatorConfigurations>
               <serviceLocatorConfiguration>
                   <register interfaceType="Catel.MVVM.Services.IUIVisualizerService" implementationType="Catel.MVVM.Services.UIVisualizerService" />
                   <register interfaceType="Catel.MVVM.Services.IProcessService" implementationType="Catel.MVVM.Services.ProcessService" />
               </serviceLocatorConfiguration>
               <serviceLocatorConfiguration name="test" supportDependencyInjection="false">
                   <register interfaceType="Catel.MVVM.Services.IUIVisualizerService" implementationType="Catel.MVVM.Services.Test.UIVisualizerService" registrationType="Transient"/>
                   <register interfaceType="Catel.MVVM.Services.IProcessService" implementationType="Catel.MVVM.Services.Test.ProcessService" tag="test"/>
               </serviceLocatorConfiguration>
           </serviceLocatorConfigurations>
       </ioc>
   </catel>
</configuration>
```

To configure a service locator from a named configuration use the following code:

```
var serviceLocator = ServiceLocator.Default;

Configuration configuration = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);
var ioc = configuration.GetSection<IoCConfigurationSection>("ioc", "catel");

ioc.GetServiceLocatorConfiguration("test").Configure(serviceLocator);
```

You should also note the options setup if the container in order to support dependency injection and the registration type (a.k.a instantiation style) and the tag for each registration.

