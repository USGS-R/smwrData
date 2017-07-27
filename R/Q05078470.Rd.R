#' Daily Streamflow
#' 
#' Daily mean flow for Judicial Ditch 64 near Mentor, Minnesota (SW4), USGS
#' station number 05078470 for calendar year 2003.
#' 
#' 
#' @name Q05078470
#' @docType data
#' @usage Q05078470
#' @format Data frame with 365 rows and 2 columns\cr
#' \tabular{lll}{ 
#' Name \tab  Type \tab Description\cr\cr
#' DATES \tab Date \tab Day\cr
#' FLOW \tab numeric \tab Daily mean streamflow\cr
#' } Note: the daily mean streamflow rates are in
#' cubic feet per second.
#' @source Data retrieved from NWISWeb
#' (\url{https://nwis.waterdata.usgs.gov/mn/nwis/sw}) on 2005-01-05.
#' @keywords datasets
#' @examples
#' 
#' data(Q05078470)
#' # Plot the data for station 05078470
#' with(Q05078470, plot(DATES, FLOW, type='l'))
#' 
NULL
