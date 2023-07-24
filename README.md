
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mtsta <a href='https://github.com/PaulESantos/mtsta'><img src='man/figures/mtstarl.png' align="right" height="220" width="150" /></a>

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html)
[![CRAN
status](https://www.r-pkg.org/badges/version/mtsta)](https://CRAN.R-project.org/package=mtsta)
[![](http://cranlogs.r-pkg.org/badges/grand-total/mtsta?color=green)](https://cran.r-project.org/package=mtsta)
[![](http://cranlogs.r-pkg.org/badges/last-week/mtsta?color=green)](https://cran.r-project.org/package=mtsta)

<!-- badges: end -->

## Overview

The `mtsta` package provides a powerful tool for searching and matching
species names in the montane forests of the Tropical Andes region. It
allows users to input a list of species names and find the closest
matching names from a curated base data of montane tree species in the
region. The matching process takes into account both exact matches and
fuzzy matches based on a user-defined maximum distance threshold.

## Installation

You can install the mtsta package from GitHub using the devtools
library:

``` r
pak::pak("PaulESantos/mtsta")
```

## Usage

To use the `mtsta` package, simply load it and call the `search_mtsta()`
function with your list of species names as the input:

``` r
library(mtsta)

# Example species list
splist <- c("Aphelandra acantasa",
            "Saurauia lehmani",
            "Saurauia bullosaa",
            "Schinus meyerii",
            "Ilex colombiana",
            "Ilex rimbachii",
            "Ilex scopulorum")

result <- search_mtsta(splist, max_distance = 0.1)
print(result)
```

## Description

The `search_mtsta()` function takes a list of species names (`splist`)
and a maximum distance value (`max_distance`) as input. It performs
fuzzy matching and exact matching to find the closest matching species
names in the curated base data of montane tree species in the Tropical
Andes region. The output is a data frame with data for the submitted
species name. If no match is found within the specified maximum
distance, the result will show `"nill"` for the matched species name.

## Acknowledgments

The curated base data used in this package was reviewed and validated
using the [Taxonomic Name Resolution Service
TNRS](https://tnrs.biendata.org/). The TNRS is a computer-assisted tool
for standardizing plant scientific names, correcting spelling errors,
and resolving out-of-date names to the current accepted names. We are
grateful for the contribution of the TNRS in validating the accuracy of
the base data.

### Summary of results of this regional Red List report:

| Conservation.status   | Number.of.species |
|:----------------------|------------------:|
| Critically Endangered |                 1 |
| Endangered            |                42 |
| Vulnerable            |                27 |
| Near Threatened       |                20 |
| Least Concern         |                29 |
| Data Deficient        |                 8 |
| Not Evaluated         |                 0 |
| Total                 |               127 |

### Number of endemic tree species by country in the tropical Andes.

(Calderón et al. 2002; IUCN 2010; León-Yánez et al. 2011; León et
al. 2006; Llamozas et al. 2003; Meneses and Beck 2005).

| Country             |  CR |  EN |  VU |  NT |  LC |  DD | Subtotal |  NE | Total |
|:--------------------|----:|----:|----:|----:|----:|----:|---------:|----:|------:|
| Ecuador             |   2 |  36 |  52 |   9 |   5 |   1 |      105 |  61 |   166 |
| Peru                |   9 |  31 |  15 |   2 |   3 |  10 |       70 |  50 |   120 |
| Colombia            |   4 |   5 |   5 |   2 |   1 |   0 |       17 |  60 |    77 |
| Bolivia             |   0 |   5 |   1 |   0 |   0 |   1 |        7 |  94 |   101 |
| Argentina           |   0 |   0 |   0 |   0 |   0 |   0 |        0 |   3 |     3 |
| Venezuela           |   0 |   0 |   0 |   0 |   0 |   0 |        0 |   0 |     0 |
| Total endemic       |  15 |  77 |  73 |  13 |   9 |  12 |      199 | 268 |   467 |
| Regional assessment |   1 |  42 |  27 |  20 |  29 |   8 |      127 |   0 |   127 |
| Total Andes         |  16 | 119 | 100 |  33 |  38 |  20 |      326 | 268 |   594 |

### Number of species per country that were evaluated using the RL categories and criteria.

<img src="plots/countries.png" width="100%" style="display: block; margin: auto;" />