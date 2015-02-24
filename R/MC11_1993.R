#' Soil Temperature
#'
#' Daily soil- and reference-temperature data for observation 
#'well MC11 for March 1, 1993 through November 30, 1993.
#'
#' @name MC11_1993
#' @docType data
#' @usage MC11_1993
#' @format Data frame with 271 rows and 10 columns\cr
#'\tabular{lll}{
#'Name \tab Type \tab Description\cr
#'YEAR \tab numeric \tab Year of measurement \cr
#'JULIAN \tab numeric \tab The Julian day of the year of the measurement\cr
#'MONTH \tab numeric \tab Month of measurement\cr
#'DAY \tab numeric \tab Day of month of measurement\cr
#'TEMP.REF \tab numeric \tab Reference temperature in shelter\cr
#'TEMP.0.5 \tab numeric \tab Soil temperature at 0.5 meter depth\cr
#'TEMP.1.0 \tab numeric \tab Soil temperature at 1.0 meter depth\cr
#'TEMP.1.5 \tab numeric \tab Soil temperature at 1.5 meter depth\cr
#'TEMP.2.0 \tab numeric \tab Soil temperature at 2.0 meter depth\cr
#'TEMP.2.5 \tab numeric \tab Soil temperature at 2.5 meter depth\cr
#'}
#'Note: all temperatures are in degrees Celsius.
#' @references
#'Landon, M.K., Delin, G.N., Nelson, K.J., Regan, C.P., Lamb, J.A., Larson, S.J., 
#'Capel, P.D., Anderson, J.L., and Dowdy, R.H., 1997, Water-quality and 
#'hydrogeologic data used to evaluate the effects of farming systems on 
#'ground-water quality at the Management Systems Evaluation Area near 
#'Princeton, Minnesota, 1991-95: U.S. Geological Survey Open-File Report 97-22, 31 p.
#'
#' @source Extracted from the MC11 file on the CDROM in Landon and others (1997).
#' @keywords datasets
#' @examples
#' \dontrun{
#' data(MC11_1993)
#' # plot the reference temperature
#' with(MC11_1993, plot(JULIAN, TEMP.REF, type='l'))
#' }
NULL
