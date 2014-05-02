\name{PrecipNitrogen}
\alias{PrecipNitrogen}
\docType{data}
\title{
Precipitation Water Quality
}
\description{
Ammonia plus organic nitrogen concentrations in precipitation.
}
\usage{PrecipNitrogen}
\format{
Data frame with 20 rows and 2 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 NH3plusOrganic \tab numeric \tab Concentration of ammonia plus organic nitrogen\cr
 Site \tab factor \tab Land-use type\cr
 }
Note: all concentrations are in milligrams per liter as nitrogen.\cr
}
\source{
Example data in chapter 5 in Helsel and Hirsch (2002)
}
\references{
Helsel, D.R. and Hirsch, R.M., 2002, Statistical methods in water resources: 
U.S. Geological Survey Techniques of Water-Resources Investigations, book 4, chap. A3, 522 p.
}
\examples{
data(PrecipNitrogen)
# Compare concentrations between residential and industrial land uses
with(PrecipNitrogen, boxplot(split(NH3plusOrganic, Site), range=0, log='y'))
}
\keyword{datasets}
