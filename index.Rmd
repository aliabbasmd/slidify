---
title       : Automobile Fatality Data
subtitle    : Data about Automobile Fatality by Vehicle Size
author      : Abbas Ali
job         : Cardiologist
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap, quiz]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Source of data

1. Data from --- was downloaded and saved a a csv file
2. The csv file has a colum for fatalities labelled "" and a column for vehicle size labelled ""
3. First download the prepared csv files from ---, or create your own data with header as specified above
4. On clicking submit a linear regression is done on the data and output and diagnostics are produced

--- .class #id 

## Motivation and ability to generalize
1. Purchase of cars hinges on several factors
2. I would submit that car safety should come first in this decision
3. This app lets you study data that is freely available and do a regression analysis
4. You can use this as you see fit for example as long as the outcome variable is saved in a column named "" a regression model will be run on the rest of the variables. Thus based on the input file presented as csv to this app you could run linear regression on any data

---&radio

## Interactive Quiz

Would you use the shiny app to pick size of car?

1. _Yes_
2. No
3. Dont know

*** .hint
Remember walking away from an accident alive is important

*** .explanation
This analysis included real life data not IIHS simulated data.


---
## Conculsion

Shiny and slidify provide powerful tools to develop data packages
My data package illustrates how public data can be used to develop a product
Such data products can help people with their day to day decisions


