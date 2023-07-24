#' @name mtsta_tab
#' @docType data
#' @title Montane Tree Species of the Tropical Andes - Base Data
#' @description
#' This is the curated base data of montane tree species found in the Tropical Andes region. The data is stored as a tibble with 132 rows and 11 columns. Each row represents a species and contains information such as the species name, accepted name, accepted family, accepted genus, IUCN status, distribution, elevation range, assessor, description, and taxonomic status.
#'
#' @details
#' The columns in the base data tibble are as follows:
#'
#' - `species_name`: The scientific name of the species.
#' - `accepted_name`: The currently accepted name for the species.
#' - `accepted_family`: The family to which the species belongs.
#' - `accepted_genus`: The genus to which the species belongs.
#' - `taxonomic_status`: The taxonomic status of the species.
#' - `iucn`: The conservation status of the species according to the IUCN Red List Categories.
#' - `distribution`: The distribution range of the species.
#' - `unsure_distribution`: Information about the uncertainty in the distribution data.
#' - `elevation`: The elevation range where the species is found.
#' - `assessor`: The person or group responsible for assessing the species.
#' - `description`: Additional information or description of the species.
#'
#'
#' The base species list used in the mtsta package has been carefully reviewed and
#' validated with the assistance of the Taxonomic Name Resolution Service (TNRS).
#' By utilizing the TNRS, the base species list in the mtsta package guarantees
#' accuracy and consistency in the representation of species names, enhancing the
#' reliability of the package's functionalities.
#'
#'
#' @format
#' A tibble with 132 rows and 11 columns.
#'
#' @source
#' The data for this package was obtained from [A Regional Red List of Montane Tree Species of the Tropical Andes - 2014](https://www.bgci.org/resources/bgci-tools-and-resources/the-regional-red-list-of-montane-tree-species-of-the-tropical-andes/).
#'
#' @seealso
#' Use `search_mtsta()` function to search and match species names using this base data.
#'
#' @keywords datasets
#' @examples
#' data("mtsta_tab")
#'
"mtsta_tab"