\name{CuyahogaTDS}
\alias{CuyahogaTDS}
\docType{data}
\title{
Stream Water Quality
}
\description{
U.S. Geological Survey's National Stream Quality Accounting
 Network (NASQAN) station:  Cuyahoga River at Independence,
 Ohio (04208000).
}
\usage{CuyahogaTDS}
\format{
Data frame with 80 rows and 4 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 MONTH \tab integer \tab Month number\cr
 TIME \tab numeric \tab Sample collection time, in decimal years\cr
 TDS \tab integer \tab Total dissolved solids concentration, milligrams per liter\cr
 Q \tab integer \tab Streamflow, in cubic feet per second\cr
 }
}
\source{
Appendix C9 in Helsel and Hirsch (2002).
}
\references{
Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods in water resources: 
U.S. Geological Survey Techniques of Water-Resources Investigations, book 4, chap. A3, 522 p.
}
\examples{
data(CuyahogaTDS)
# TDS concentration is inversely related to flow
with(CuyahogaTDS, plot(Q, TDS, log='xy'))
}
\keyword{datasets}
