#' Stream Water Quality
#' 
#' Concentrations of selected major ions in the Menominee River near
#' McAllister, Wisconsin, USGS station number 04067500.
#' 
#' 
#' @name MenomineeMajorIons
#' @docType data
#' @usage MenomineeMajorIons
#' @format Data frame with 37 rows and 25 columns\cr
#' \tabular{lll}{ 
#' Name \tab Type \tab Description\cr\cr
#' agency.cd \tab character \tab Agency code\cr
#' site.no \tab character \tab USGS station number\cr
#' sample.dt \tab Date \tab Sample date\cr
#' medium.cd \tab character \tab Sample medium code\cr
#' CO3.rmk \tab character \tab Remark code for carbonate concentration\cr
#' CO3 \tab numeric \tab Carbonate concentration\cr
#' HCO3.rmk \tab character \tab Remark code for bicarbonate concentration\cr
#' HCO3 \tab numeric \tab Bicarbonate concentration\cr
#' Nitrate.rmk \tab character \tab Remark code for nitrate concentration\cr
#' Nitrate \tab numeric \tab Nitrate concentration\cr
#' Calcium.rmk \tab character \tab Remark code for calcium concentration\cr
#' Calcium \tab numeric \tab Calcium concentration\cr
#' Magnesium.rmk \tab character \tab Remark code for magnesium concentration\cr
#' Magnesium \tab numeric \tab Magnesium concentration\cr
#' Sodium.rmk \tab character \tab Remark code for sodium concentration\cr
#' Sodium \tab numeric \tab Sodium concentration\cr
#' Potassium.rmk \tab character \tab Remark code for potassium concentration\cr
#' Potassium \tab numeric \tab Potassium concentration\cr
#' Chloride.rmk \tab character \tab Remark code for chloride concentration\cr
#' Chloride \tab numeric \tab Chloride concentration\cr
#' Sulfate.rmk \tab character \tab Remark code for sulfate concentration\cr
#' Sulfate \tab numeric \tab Sulfate concentration\cr
#' Fluoride.rmk \tab character \tab Remark code for fluoride concentration\cr
#' Fluoride \tab numeric \tab Fluoride concentration\cr
#' season \tab factor \tab Season\cr
#' } Note: all
#' concentrations are in milligrams per liter as the constituent, except
#' nitrate concentrations are in milligrams per liter as nitrogen.\cr
#'
#' @source Data retrieved from NWISWeb
#' (\url{http://nwis.waterdata.usgs.gov/wi/nwis/gw}) on 2002-12-30. Data were rearranged and
#' columns renamed to the current format.
#' @keywords datasets
#' @examples
#' 
#' data(MenomineeMajorIons)
#' # Create a scatter plot matrix of the major anions
#' # Nitrate and Fluoride have censored values and single high values that do not plot well
#' pairs(MenomineeMajorIons[,c("HCO3", "Chloride", "Sulfate")])
#' 
NULL
