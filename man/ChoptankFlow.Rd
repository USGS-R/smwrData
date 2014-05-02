\name{ChoptankFlow}
\alias{ChoptankFlow}
\docType{data}
\title{
Daily Streamflow
}
\description{
Selected daily flow data for Choptank River near Greensboro, Maryland, USGS station number 01491000.
}
\usage{ChoptankFlow}
\format{
Data frame with 8035 rows and 5 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 agency_cd \tab character \tab Agency code\cr
 site_no \tab character \tab USGS station number\cr
 datetime \tab Date \tab Day\cr
 Flow \tab numeric \tab Daily mean streamflow\cr
 Flow_cd \tab character \tab Daily mean streamflow code\cr
 }
Note: the daily mean streamflow rates are in cubic feet per second.
}
\source{
Data retrieved from NWISWeb (\url{http://nwis.waterdata.usgs.gov/md/nwis/sw}) on 2012-06-19.
}
\examples{
data(ChoptankFlow)
# The hydrograph for the entire record retrieved
par(mfrow=c(2,1), mar=c(4.1, 4.1, 1.1, 1.1))
with(ChoptankFlow, plot(datetime, Flow, type='l'))
# The hydrograph for a "typical water year"
with(subset(ChoptankFlow, datetime >= "2003-10-01" & datetime <= "2004-09-30"), 
  plot(datetime, Flow, type='l'))
}
\keyword{datasets}
