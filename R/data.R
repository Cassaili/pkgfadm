#' Polygons of ageb from Xalapa
#'
#' A spatial dataset containing of polygon data of AGEB from Veracruz
#'
#' @format A sf object with 176 rows and 6 variables:
#' \describe{
#'   \item{CVE_ENT}{Numeric key of the state (entidad).}
#'   \item{CVE_MUN}{Numeric key of the municipality (municipio).}
#'   \item{CVE_LOC}{Numeric key of the locality (localidad).}
#'   \item{CVE_AGEB}{Numeric key of the AGEB (área geoestadística básica).}
#'   \item{CVEGEO}{Full geographic key (concatenation of CVE_ENT, CVE_MUN, CVE_LOC and CVE_AGEB).}
#'   \item{geometry}{Simple feature geometry (POLYGON).}
#'   ...
#' }
#' @source \url{https://pautas.ine.mx/transparencia/mapas/}
#' @details This datasets were published in 2025.
"ageb"
