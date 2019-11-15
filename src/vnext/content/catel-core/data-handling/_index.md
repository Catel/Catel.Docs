+++
title = "Data handling" 
description = ""
+++

This part of the documentation is all about data handling the way it should that is available via Catel. Some parts are based on the article on Code Project, but this documentation is more up-to-date.

The first thing that is important is that lots of developers lose way too much time writing custom serializable objects. Serialization is a field of expertise, and only a handful of developers I know really master the serialization of objects (think of version changes of the assembly, class changes (new or removed properties), etc.). Most developers think they master serialization by creating a *BinaryFormatter* object like the code belows show:

```
var serializer = new BinaryFormatter();
var myObject = (MyObject)serializer.Deserialize(stream);
```

Most developers don’t know that reflection breaks when:

- You change the version number of your assembly;
- You add or remove a property or field;
- You add or remove an event.

And even if you know, it takes a lot of knowledge and courage to start beating the beast of burden. Like every developer, I also encountered this and was writing backwards compatibility code until I had enough of it and decided to master the field of serialization. The result is the *ModelBase* class, which can be used as a base class for all data objects that need to be held in memory and maybe serialized to disk (or a stream, or XML, or ...).