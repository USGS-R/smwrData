\docType{data}
\name{QWall}
\alias{QWall}
\title{Stream Water Quality}
\format{Data frame with 23 rows and 4 columns\cr
\tabular{lll}{
Name \tab Type \tab Description\cr\cr
STAID \tab character \tab USGS station number\cr
DATES \tab Date \tab Sample date\cr
TIMES \tab character \tab Sample time\cr
R00665 \tab character \tab Remark code for total phosphorus concentration\cr
P00665 \tab numeric \tab Total phosphorus concentration\cr
} Note: all
concentrations are in milligrams per liter as phosphorus.\cr}
\source{
Data retrieved from the Minnesota Water Science Center
National Water Information System database on 2005-01-05.
}
\usage{
QWall
}
\description{
Whole-water or total phosphorus data for selected USGS
streamgages for calendar year 2003.
}
\examples{
data(QWall)
# Plot the data for station 05078770
with(subset(QWall, STAID == "05078770"), plot(DATES, P00665, log='y', ylim=c(0.001, 0.2)))
# Overlay the data for station 05078470, smaller values and missing the sample in late April.
with(subset(QWall, STAID == "05078470"), points(DATES, P00665, col='red'))
}
\keyword{datasets}

