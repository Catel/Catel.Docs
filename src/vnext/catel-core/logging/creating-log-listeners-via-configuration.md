# Creating log listeners via configuration

Starting with Catel 3.8, it is possible to instantiate *LogListener* classes from the configuration. Below is an example on how to customize the listeners:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<configSections>
 <sectionGroup name="catel">
  <section name="logging" type="Catel.Logging.LoggingConfigurationSection, Catel.Core" />
 </sectionGroup>
</configSections>

<catel>
 <logging>
  <listeners>
   <listener type="Catel.Logging.FileLogListener" FilePath="{AppData}\CatelLogging.txt" IgnoreCatelLogging="true"
    IsDebugEnabled="false" IsInfoEnabled="true" IsWarningEnabled="true" IsErrorEnabled="true"/>
  </listeners>
 </logging>
</catel>
```

It is important to register the *logging* section as shown in the example above. Then the *logging* section in the bottom can contain an unlimited number of listeners. Each listener has to provide at least the *type* property which contains the type and namespace of the *ILogListener* which must be added:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<listener type="Catel.Logging.FileLogListener" />
```

The other properties are fully customizable and can be defined on the fly. This means that the configuration is fully customizable for every listener that needs to be added. Below is an example to register the *FileLogListener* via configuration:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<listener type="Catel.Logging.FileLogListener" FilePath="CatelLogging.txt" IgnoreCatelLogging="true"
          IsDebugEnabled="false" IsInfoEnabled="true" IsWarningEnabled="true" IsErrorEnabled="true"/>
```

The *ILogListener *properties (*IsDebugEnabled*, *IsInfoEnabled*, *IsWarningEnabled* and *IsErrorEnabled*) are available to all listeners. All other properties depend on the the actual listener being registered. This allows major flexibility at runtime.

