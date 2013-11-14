\name{TNLoads}
\alias{TNLoads}
\docType{data}
\title{
Stream Water Quality
}
\description{
Total nitrogen loads and basin characteristics for urban runoff.
}
\usage{TNLoads}
\format{
Data frame with 42 rows and 9 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 LOGTN \tab numeric \tab Log10 of (total nitrogen load, pounds)\cr
 LOGDA \tab numeric \tab Log10 of (drainage area, square miles)\cr
 LOGIMP \tab numeric \tab Log10 of (percent impervious surface area [unitless])\cr
 MJTEMP \tab numeric \tab Mean minimum January temperature, degrees Fahrenheit\cr
 MSRAIN \tab numeric \tab Mean seasonal rainfall, inches\cr
 PRES \tab integer \tab Percent of basin that is residential [unitless]\cr
 PNON \tab integer \tab Percent of basin that is non-urban [unitless]\cr
 PCOMM \tab integer \tab Percent of basin that is commercial [unitless]\cr
 PIND \tab integer \tab Percent of basin that is industrial [unitless]\cr
 }
}
\source{
Appendix C15 in Helsel and Hirsch (2002), from Mustard and others (1987).
}
\references{
Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods in water resources: 
U.S. Geological Survey Techniques of Water-Resources Investigations, book 4, chap. A3, 522 p.\cr
Mustard, D.C., Driver, N.E., Chyr, J., and Hansen, B.G., 1987, U.S. Geological Survey urban stormwater data base of constituent storm loads:
U.S. Geological Survey Water-Resources Investigations Report 87-4036, 328 p.
}
\examples{
data(TNLoads)
# Create a scatter plot matrix of the first 5 columns
# Shows the correlation amongst those variables.
# The remaining variables are even more discretized than MSRAIN
pairs(TNLoads[,1:5])
}
\keyword{datasets}
