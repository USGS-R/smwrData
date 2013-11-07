\name{Q05078470}
\alias{Q05078470}
\docType{data}
\title{
Daily Streamflow
}
\description{
Daily mean flow for Judicial Ditch 64 near Mentor, MN (SW4), USGS station number 05078470 for calendar year 2003.
}
\usage{Q05078470}
\format{
Data frame with 365 rows and 2 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 DATES \tab Date \tab Day\cr
 FLOW \tab numeric \tab Daily mean streamflow\cr
 }
Note: the flow rates are in cubic feet per second.
}
\source{
Data retrieved from the Minnesota Water Science Center National Water Information System database on 2005-01-05.
}
\examples{
data(Q05078470)
# Plot the data for station 05078470
with(Q05078470, plot(DATES, FLOW, type='l'))
}
\keyword{datasets}
