

# TextApiCopListenerBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class TextApiCopListenerBase : ApiCopListenerBase
```

**Base types**
[ApiCopListenerBase](/Catel.Core\Catel\ApiCop\ApiCopListenerBase.md)


[IApiCopListener](#) implementation which writes all results to a text file.



## Fields

### _endTime

### _startTime

### DocumentationUrl
http://docs.catelproject.com/vnext/ApiCop.htm

## Methods

### BeginWriting()

Called when the listener is about to write the results.



### BeginWritingOfGroup(string groupName)

Begins the writing of a specific group.

#### Parameters

**groupName**
Name of the group.



### EndWriting()

Called when the listener has finished writing all the results.



### EndWritingOfGroup(string groupName)

Ends the writing of a specific group.

#### Parameters

**groupName**
Name of the group.



### WriteLine(string line)

Writes the line the to final output.

#### Parameters

**line**
The line.



### WriteLine(string format, object[] args)

Writes the line with formatting arguments.

#### Parameters

**format**
The format.

**args**
The arguments.



### WriteResult(IApiCopResult result)

Writes the result to the listener target.

#### Parameters

**result**
The result.



### WriteSummary(IEnumerable<IApiCopResult> results)

Writes the summary, called before any groups are written.

#### Parameters

**results**
The results.



