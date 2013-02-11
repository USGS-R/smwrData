\name{SaddlePeaks}
\alias{SaddlePeaks}
\docType{data}
\title{
Annual Peak Streamflow
}
\description{
Annual peak discharges, 1925--1989, for the Saddle River at Lodi, NJ, USGS station number 01391500.
}
\usage{SaddlePeaks}
\format{
Data frame with 65 rows and 2 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 Year \tab integer \tab Water year\cr
 Flow \tab integer \tab Annual peak flow\cr
 }
Note: the flow rates are cubic feet per second.
}
\source{
Appendix C1 in Helsel and Hirsch (2002). Channelization occurred in 1968.
}
\references{
Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods in water resources: 
U.S. Geological Survey Techniques of Water-Resources Investigations, book 4, chap. A3, 522 p.
}
\examples{
data(SaddlePeaks)
# The data are approximately log-normally distributed
qqnorm(SaddlePeaks$Flow, log='y')
with(SaddlePeaks, abline(mean(log10(Flow)), sd(log10(Flow))))
}
\keyword{datasets}
