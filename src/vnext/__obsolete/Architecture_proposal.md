# Architecture proposal

-   [Introduction](#Architectureproposal-Introduction)
-   [Overview](#Architectureproposal-Overview)
-   [Catel.Core](#Architectureproposal-Catel.Core)
    -   [Actions required](#Architectureproposal-Actionsrequired)
    -   [Features added](#Architectureproposal-Featuresadded)
    -   [Features removed](#Architectureproposal-Featuresremoved)
-   [Catel.MVVM](#Architectureproposal-Catel.MVVM)
    -   [Actions required](#Architectureproposal-Actionsrequired.1)
    -   [Features added](#Architectureproposal-Featuresadded.1)
    -   [Features removed](#Architectureproposal-Featuresremoved.1)
-   [Catel.Extensions.Controls](#Architectureproposal-Catel.Extensions.Controls)
    -   [Actions required](#Architectureproposal-Actionsrequired.2)
-   [Catel.Extensions.Data](#Architectureproposal-Catel.Extensions.Data)
    -   [Actions required](#Architectureproposal-Actionsrequired.3)
    -   [Features added](#Architectureproposal-Featuresadded.2)
    -   [Features removed](#Architectureproposal-Featuresremoved.2)
-   [Catel.Extensions.DynamicObjects](#Architectureproposal-Catel.Extensions.DynamicObjects)
    -   [Actions required](#Architectureproposal-Actionsrequired.4)
    -   [Features added](#Architectureproposal-Featuresadded.3)
    -   [Features removed](#Architectureproposal-Featuresremoved.3)
-   [Catel.Extensions.EntityFramework](#Architectureproposal-Catel.Extensions.EntityFramework)
    -   [Actions required](#Architectureproposal-Actionsrequired.5)
    -   [Features added](#Architectureproposal-Featuresadded.4)
    -   [Features removed](#Architectureproposal-Featuresremoved.4)
-   [Catel.Extensions.FluentValidation](#Architectureproposal-Catel.Extensions.FluentValidation)
    -   [Actions required](#Architectureproposal-Actionsrequired.6)
    -   [Features added](#Architectureproposal-Featuresadded.5)
    -   [Features removed](#Architectureproposal-Featuresremoved.5)
-   [Catel.Serialization.Json](#Architectureproposal-Catel.Serialization.Json)
    -   [Actions required](#Architectureproposal-Actionsrequired.7)
    -   [Features added](#Architectureproposal-Featuresadded.6)
    -   [Features removed](#Architectureproposal-Featuresremoved.6)

# Introduction

The most important goals of Catel v5 are:

1.  Simplify feature sets (remove as much features we don't use as possible)
2.  Improve performance, see the [benchmark summary](https://github.com/Catel/Catel.Benchmarks/blob/develop/results/summary.md)
3.  Convert to .net standard to simplify the project structure (minimize platform-specific libraries)
4.  Support all important relevant / modern platforms (WPF, UWP, Xamarin Android / iOS, Xamarin.Forms)

# Overview

Below is a visual representation of the library set up which should minimize the platform specific libraries as much as possible.

# Catel.Core

Goal is to drop all the different platform implementations and provide a single *Catel.Core* based on *net standard 2.0*.

## Actions required

-   Convert to .net standard 2.0

## Features added

Feature

Description

## Features removed

Feature

Description

# Catel.MVVM

The *Catel.MVVM* library will be based on *net standard 2.0*. This means there will be a base version of *Catel.MVVM*.

Catel.MVVM

Catel.MVVM.Xamarin.iOS

Catel.MVVM.Xamarin.Android

Catel.MVVM.Windows.Shared =\> shared library for all windows libraries, will contain items from Catel.Extensions.Controls

-   Catel.MVVM.Windows.WPF.NET46
-   Catel.MVVM.Windows.UWP

Catel.MVVM.Xamarin.Forms.Shared

-   Catel.MVVM.Xamarin.Forms.Android
-   Catel.MVVM.Xamarin.Forms.iOS
-   Catel.MVVM.Xamarin.Forms.Tizen
-   Catel.MVVM.Xamarin.Forms.UWP

## Actions required

-   Convert Catel.MVVM to .net standard 2.0
-   Create Catel.MVVM.Windows.Shared
-   Create Catel.MVVM.Xamarin.Forms.Shared
-   Create platform-specific libraries

## Features added

Feature

Description

## Features removed

Feature

Description

InterestedIn

There are better ways to communicate between view models, this will improve performance

# Catel.Extensions.Controls

This library will be fully removed. There are only 2 important features left.

## Actions required

-   Move StackGrid to Catel.MVVM.Windows.Shared
-   Move StyleHelper to Orchestra (is WPF only)

# Catel.Extensions.Data

## Actions required

-   Convert to .net standard 2.0

## Features added

Feature

Description

## Features removed

Feature

Description

# Catel.Extensions.DynamicObjects

## Actions required

-   Convert to .net standard 2.0

## Features added

Feature

Description

## Features removed

Feature

Description

# Catel.Extensions.EntityFramework

## Actions required

-   Convert to .net standard 2.0

## Features added

Feature

Description

## Features removed

Feature

Description

# Catel.Extensions.FluentValidation

## Actions required

-   Convert to .net standard 2.0

## Features added

Feature

Description

## Features removed

Feature

Description

# Catel.Serialization.Json

## Actions required

-   Convert to .net standard 2.0

## Features added

Feature

Description

## Features removed

Feature

Description

## Attachments:

![](images/icons/bullet_blue.gif) [Catel v5 architecture](attachments/102203412/102203420) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture.png](attachments/102203412/102203421.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture](attachments/102203412/102203422) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture.png](attachments/102203412/102203423.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture](attachments/102203412/102203424) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture.png](attachments/102203412/102203425.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture](attachments/102203412/102203427) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture.png](attachments/102203412/102203428.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture](attachments/102203412/102203429) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture.png](attachments/102203412/102203430.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture](attachments/102203412/102203432) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture.png](attachments/102203412/102203433.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture](attachments/102203412/102203418) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Catel v5 architecture.png](attachments/102203412/102203419.png) (image/png)

