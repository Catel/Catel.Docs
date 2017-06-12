

# IApiCopRule

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IApiCopRule
```

Interface defining ApiCop rules.



## Properties

### Description

Gets the description.



### Level

Gets the level of impact this rule has.



### Name

Gets the name.



### Url

Gets the URL.



## Methods

### GetResultAsText(string tag)

Gets the result as text.

#### Parameters

**tag**
The tag.

#### Returns

The result as text.



### GetTags()

Gets all the tags used by this rule.

#### Returns

The list of tags.



### IsValid(IApiCop apiCop, string tag)

Determines whether the specified ApiCop rule is valid.

#### Parameters

**apiCop**
The ApiCop.

**tag**
The tag.

#### Returns

```true``` if the specified ApiCop is valid; otherwise, ```false```.



