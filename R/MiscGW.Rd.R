#' Groundwater Quality
#' 
#' Groundwater-quality data from miscellaneous wells in the United States.
#' 
#' 
#' @name MiscGW
#' @docType data
#' @usage MiscGW
#' @format Data frame with 4 rows and 10 columns\cr
#' \tabular{lll}{ 
#' Name \tab Type \tab Description\cr\cr
#' Calcium \tab numeric \tab Calcium concentration\cr
#' Magnesium \tab numeric \tab Magnesium concentration\cr
#' Sodium \tab numeric \tab Sodium concentration\cr
#' Potassium \tab numeric \tab Potassium concentration\cr
#' Carbonate \tab numeric \tab Carbonate concentration\cr
#' Bicarbonate \tab numeric \tab Bicarbonate concentration\cr
#' Sulfate \tab numeric \tab Sulfate concentration\cr
#' Chloride \tab numeric \tab Chloride concentration\cr
#' Fluoride \tab numeric \tab Fluoride concentration\cr
#' Nitrate \tab numeric \tab Nitrate concentration\cr
#' } Notes:
#' all concentrations are in milligrams per liter; for combined sodium and
#' potassium in the original tables, the concentration was assumed to be sodium
#' in these data and potassium is set to 0.
#' @references Hem J.D., 1989, Study and interpretation of the chemical
#' characteristics of natural water: U.S. Geological Survey Water-Supply Paper
#' 2254, 263 p.
#' @source Extracted from Hem (1989), to replicate the data in figure 37.
#' @keywords datasets
#' @examples
#' 
#' \dontrun{
#' data(MiscGW)
#' # The sodium-potassium data
#' MiscGW[, c("Sodium", "Potassium")]
#' }
NULL
