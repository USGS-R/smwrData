\name{MayflyNymph}
\alias{MayflyNymph}
\docType{data}
\title{
Stream Water Quality
}
\description{
Mayfly nymph counts in small streams above and below an industrial outfall.
}
\usage{MayflyNymph}
\format{
Data frame with 12 rows and 2 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 Above \tab integer \tab Mayfly nymph counts above the industrial outfall\cr
 Below \tab integer \tab Mayfly nymph counts below the industrial outfall\cr
 }
}
\source{
Table 6.1 in Helsel and Hirsch (2002).
}
\references{
Helsel, D.R. and Hirsch, R.M., 2002, Statistical methods in water resources: 
U.S. Geological Survey Techniques of Water-Resources Investigations, book 4, chap. A3, 522 p.
}
\examples{
data(MayflyNymph)
# Compare the counts above and below the industrial outfalls
boxplot(MayflyNymph, range=0, log='y')
}
\keyword{datasets}
