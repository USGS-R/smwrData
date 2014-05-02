\name{QW05078470}
\alias{QW05078470}
\docType{data}
\title{
Stream Water Quality
}
\description{
Selected water-quality data for Judicial Ditch 64 near Mentor, Minnesota (SW4), USGS station number 05078470 for calendar year 2003.
}
\usage{QW05078470}
\format{
 Data frame with 11 rows and 4 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 DATES \tab Date \tab Sample date\cr
 TIMES \tab character \tab Sample time\cr
 R00665 \tab character \tab Remark code for total phosphorus concentration\cr
 P00665 \tab numeric \tab Total phosphorus concentration\cr
 }
Note: all concentrations are in milligrams per liter as phosphorus.\cr
}
\source{
Data retrieved from the Minnesota Water Science Center National Water Information System database on 2005-01-05.
}
\examples{
data(QW05078470)
# Plot the data
with(QW05078470, plot(DATES, P00665, log='y'))
}
\keyword{datasets}
