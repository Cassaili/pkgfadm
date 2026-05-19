#' Title
#'
#' @param data_ageb es la base de ageb del estado
#' @param data_loc es la base de localidades del estado
#' @param localidad es la localidad del interes 
#'
#' @returns un objeto sf
#' @export
#' @author Casandra Ailicec Robles Cruz
#' @examples
extraer_ageb <- function(data_ageb,
                         data_loc,
                         localidad){
  #Paso1. Dato estado
  x <- data_ageb
  #Paso2. localidad
  loc <- data_loc |> 
    dplyr::filter(NOMGEO %in% c(localidad))
  #Paso3. Extraer localidad
  x[loc,]
  #Regreso
}

