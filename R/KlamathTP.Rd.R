#' Stream Water Quality
#' 
#' Total phosphorus concentrations and streamflow data from the Klamath River
#' near Klamath, California, USGS station number 11530500.
#' 
#' 
#' @name KlamathTP
#' @docType data
#' @usage KlamathTP
#' @format Data frame with 80 rows and 6 columns\cr
#' \tabular{lll}{ 
#' Name \tab Type \tab Description\cr\cr
#' site_no \tab character \tab USGS station number\cr
#' sample_dt \tab Date \tab Sample date\cr
#' TP_rmk \tab character \tab Remark code for total phosphorus concentration\cr
#' TP \tab numeric \tab Total phosphorus concetration\cr
#' Flow \tab numeric \tab Streamflow, may be either daily mean or measured\cr
#' TP_ss \tab numeric \tab Total phosphorus concetration, modified for censoring\cr
#' } 
#'Note: all concentrations are in milligrams per liter as phosphorus, the streamflow 
#'rates are in cubic feet per second.
#' @references Smith, R.A., Hirsch, R.M, and Slack, J.R., 1982, A study of
#' trends in total phosphorus measurements at NASQAN stations: U.S. Geological
#' Circular 2190, 34 p. Also available at
#' \url{http://pubs.usgs.gov/wsp/2190/report.pdf}.
#' @source Data retrieved from NWISWeb
#' (\url{http://nwis.waterdata.usgs.gov/ca/nwis/sw}) on 2012-07-13. The data
#' were retrieved and modified to replicate the results in Smith and others,
#' 1982.
#' @keywords datasets
#' @examples
#' 
#' data(KlamathTP)
#' par(mfrow=c(2,1), mar=c(5.1, 4.1, .5, .5))
#' # TP concentration over time (figure 11A in Smith and others (1982))
#' with(KlamathTP, plot(sample_dt, TP_ss))
#' abline(.15, -0.0000137) # Coefficients modified for actual graph units
#' # Flow (or discharge) and TP concentration (figure 3A in Smith and others, 1982)
#' with(KlamathTP, plot(Flow, TP_ss))
#' abline(0.014, 0.0000054) # Note difference in intercept
#' 
NULL
