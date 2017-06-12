

# TextFileApiCopListener

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop.Listeners
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class TextFileApiCopListener : TextApiCopListenerBase
```

**Base types**
[TextApiCopListenerBase](/Catel.Core\Catel\ApiCop\TextApiCopListenerBase.md)


[IApiCopListener](#) implementation which writes all results to a text file.
    


    If no ```FileStream``` is available in the target platform, this will write to a memory stream.



## Fields

### _fileName

### _fileStream

### _textWriter

## Constructors

### TextFileApiCopListener(string fileName)

Initializes a new instance of the [TextFileApiCopListener](#) class.

#### Parameters

**fileName**
Name of the file.



## Methods

### BeginWriting()

Called when the listener is about to write the results.



### EndWriting()

Called when the listener has finished writing all the results.



### WriteLine(string line)

Writes the line the to final output.

#### Parameters

**line**
The line.



