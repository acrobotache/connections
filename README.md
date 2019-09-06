
<!-- README.md is generated from README.Rmd. Please edit that file -->

# connections

<!-- badges: start -->

<!-- badges: end -->

The goal of connections is to …

## Installation

Install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("edgararuiz/connections")
```

## Example

``` r
library(DBI)
library(connections)
con1 <- dbConnect(RSQLite::SQLite(), path = ":dbname:")
dbWriteTable(con1, "mtcars", mtcars)
view_connection(con1)
```

<img src="man/figures/sqlite-screenshot.png" align="center" width="500" />

<br/>
