#' Stream Water Quality
#' 
#' Selected ion balance data for County Ditch 65 near Maple Bay, Minnesota
#' (SW2), USGS station number 05079250.
#' 
#' 
#' @name IonBalance
#' @docType data
#' @usage IonBalance
#' @format Data frame with 22 rows and 28 columns\cr
#' \tabular{lll}{ 
#' Name \tab Type \tab Description\cr\cr
#' SAMPLE \tab character \tab Sample record number\cr
#' AGNCY \tab character \tab Agency code\cr
#' STAID \tab character \tab USGS station number\cr
#' DATES \tab Date \tab Sample date\cr
#' TIMES \tab character \tab Sample time\cr
#' EDATE \tab Date \tab Sample end date (all missing)\cr
#' ETIME \tab character \tab Sample end time (all missing)\cr
#' MEDIUM \tab character \tab Sample medium code (surface water)\cr
#' H_ion \tab numeric \tab Hydrogen ion concentration\cr
#' Ca \tab numeric \tab Calcium ion concentration\cr
#' Mg \tab numeric \tab Magnesium ion concentration\cr
#' Na \tab numeric \tab Sodium ion concentration\cr
#' K \tab numeric \tab Potassium ion concentration\cr
#' Fe \tab numeric \tab Iron ion concentration (all missing)\cr
#' Mn \tab numeric \tab Manganese ion concentration (all missing)\cr
#' Cation_sum \tab numeric \tab Sum of all available cation
#' concentrations\cr
#' Alk \tab numeric \tab Alkalinity concentration\cr
#' Hydrox \tab numeric \tab Hydroxide ion concentration (all missing)\cr
#' Bicarb \tab numeric \tab Bicarbonate ion concentration (all missing)\cr
#' Carb \tab numeric \tab Carbonate ion concentration (all missing)\cr
#' NO2NO3 \tab numeric \tab Nitrite plus nitrate ion concentration\cr
#' NO2 \tab numeric \tab Nitrite ion concentration (all missing)\cr
#' NO3 \tab numeric \tab Nitrate ion concentration (all missing)\cr
#' Cl \tab numeric \tab Chloride ion concentration\cr
#' SO4 \tab numeric \tab Sulfate ion concentration\cr
#' F \tab numeric \tab Fluoride ion concentration\cr
#' Anion_sum \tab numeric \tab Sum of all available anion concentrations\cr
#' Pct_Diff \tab numeric \tab Percent difference beteeen \code{Cation_sum} and \code{Anion_sum}\cr
#' } Note: all
#' concentrations are in milli-equivalents per liter.\cr
#'
#' @source Data retrieved from NWISWeb
#' (\url{http://nwis.waterdata.usgs.gov/mn/nwis/gw}) on 2012-01-19. The data were
#' modified to represt the concentrations in milli-equivalents per liter.
#' @keywords datasets
#' @examples
#' 
#' data(IonBalance)
#' # Create a scatter plot matrix of the cations
#' # Shows the correlation amongst those variables.
#' # Note that potassium (K) is negatively correlated to the others!
#' pairs(IonBalance[,c("Ca", "Mg", "Na", "K")])
#' 
NULL
