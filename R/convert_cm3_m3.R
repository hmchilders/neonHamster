#'Convert cubic centimeters to cubic meters
#'
#' @param cm3 insert value in cubic centimeters
#'
#' @return equivalent value in cubic meters
#' @export
#'
#' @examples
convert_cm3_m3 <- function(cm3){
  m3 <- cm3/(10^6)
  return(m3)
}
convert_cm3_m3(100)
