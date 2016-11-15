# VES.datasets
A collection of large, open Vietnam Experience Study (VES) datasets.

## History
During and after the Vietnam war, the US collected a number of large datasets on their soldiers. This data was made publicly available in the 1980s on tapes. They were later made available online in the fixed width format, a format which few people know how to use. Thus, to make the data more available, the data are provided in this R data package.

## Datasets
There are multiple VES datasets. Currently, only one is available.

### VES general

* [Dataset code book](https://catalog.archives.gov/search?q=*:*&f.parentNaId=648567&f.level=fileUnit&sort=naIdSort%20asc)
* scope: n = 10,856, 78 variables
* Cognitive tests (5 subtests + AFQT)
* Military rank, service history
* Race (only White and Blacks have n>100)
* Birth time/place
* Marital status
* A few other things

##How to use
Simply install the package and load the data.

```
#install
library(devtools)
install_github("deleetdk/VES.datasets")

#load
library(VES.datasets)

#load datasets
data(VES_general)
```
