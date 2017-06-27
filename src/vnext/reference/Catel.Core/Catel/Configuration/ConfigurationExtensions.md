

# ConfigurationExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Configuration
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ConfigurationExtensions
```

The configuration extension methods.



## Methods

### GetSection<TSection>(Configuration this, string sectionName, string sectionGroupName)

Gets the section.

#### Type Parameters

**TSection**
The type of the section

#### Parameters

**this**
The instance

**sectionName**
The section name

**sectionGroupName**
The section group name

#### Returns

The section

#### Exceptions

**T:System.ArgumentNullException**
The this is`null`.

**T:System.ArgumentException**
The sectionName is`null` or empty.



### IsConfigurationKey(ConfigurationChangedEventArgs eventArgs, string expectedKey)

Determines whether the specified [ConfigurationChangedEventArgs](#) represents the expected key.A key is also expected if the key is`null` or whitespace because it represents a full scope update in the [IConfigurationService](#).

#### Parameters

**eventArgs**
The [ConfigurationChangedEventArgs](#) instance containing the event data.

**expectedKey**
The expected key.

#### Returns

`true` if the event args represent the expected key; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The eventArgs is`null`.



### IsConfigurationKey(string key, string expectedKey)

Determines whether the specified configuration key represents the expected key.A key is also expected if the key is`null` or whitespace because it represents a full scope update in the [IConfigurationService](#).

#### Parameters

**key**
The key.

**expectedKey**
The expected key.

#### Returns

`true` if [is configuration key] [the specified expected key]; otherwise,`false`.



