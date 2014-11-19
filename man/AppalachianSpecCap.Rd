\docType{data}
\name{AppalachianSpecCap}
\alias{AppalachianSpecCap}
\title{Well characteristics}
\format{Data frame with 200 rows and 2 columns\cr
\tabular{lll}{
Name \tab Type \tab Description\cr
LogSpecCap \tab numeric \tab Natural log of the specific capacity\cr
RockType \tab factor \tab Type of rock\cr }}
\source{
Appendix C7 in Helsel and Hirsch (2002).
}
\usage{
AppalachianSpecCap
}
\description{
Natural logarithms of specific capacity of wells in four
rock types within the Appalachian Mountain region of
Pennsylvania.
}
\examples{
data(AppalachianSpecCap)
# Create simple boxplots by Rock type
with(AppalachianSpecCap, boxplot(split(LogSpecCap, RockType), range=0))
}
\references{
Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods
in water resources: U.S. Geological Survey Techniques of
Water-Resources Investigations, book 4, chap. A3, 522 p.
}
\keyword{datasets}

