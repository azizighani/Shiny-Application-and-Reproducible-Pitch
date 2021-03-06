Reproducible Pitch Presentation
========================================================
author: Muhamad Noorazizi
date: 24 December 2020
autosize: true

Temperature Conversion Calculator
========================================================

Temperature conversions are performed by using a formula, which differs depending on the two temperature scales you are converting between.

_Formulas for Converting Temperature Scales:_

The following temperature conversion formulas are used to convert from one temperature scale to another.

.

Celsius to Fahrenheit Conversion	[degF] = [degC] * 9/5 + 32

Celsius to Kelvin Conversion	[K] = [degC] + 273.15

Celsius to Rankine Conversion	[degR] = [degC] * 9/5 + 491.67

Steps to Perform This Project
========================================================
1. Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using the application.
2. Deploy the application on https://www.shinyapps.io/ server.
3. Share the application link.
4. Share the server.R and ui.R code on github.



========================================================

Input Temperature in Celcius; for example 50 degC and the output will be shown in Fahrenheit, Kelvin & Rankine.

```r
Fahrenheit = (50 * 9/5) + 32
Fahrenheit
```

```
[1] 122
```

```r
Kelvin = 50 + 273.15
Kelvin
```

```
[1] 323.15
```

```r
Rankine = (50 * 9/5) + 491.67
Rankine
```

```
[1] 581.67
```
Shinyapp and Source Code
==================================================
<font = "5"> 

You may access my Shinyapp page at https://muhamad-noorazizi.shinyapps.io/ShinyAssignment/ .

The source code for ui.R and server.R  files are available on the GitHub https://github.com/azizighani/Shiny-Application-and-Reproducible-Pitch .

The R presentation can be accessed via this link on Rpubs https://rpubs.com/azizighani/707409 </font>
