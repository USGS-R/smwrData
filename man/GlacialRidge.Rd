\name{GlacialRidge}
\alias{GlacialRidge}
\docType{data}
\title{
Daily Groundwater Elevations
}
\description{
Daily groundwater data for water-year 2008 for selected wells the Glacial Ridge National Wildlife Refuge in northwestern Minnesota.
}
\usage{GlacialRidge}
\format{
Data frame with 366 rows and 6 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 datetime \tab Date \tab Day\cr
 G01 \tab numeric \tab Data for well G01-R\cr
 G12 \tab numeric \tab Data for well G12-R\cr
 G20 \tab numeric \tab Data for well G20S-R\cr
 G25 \tab numeric \tab Data for well G25-R\cr
 G22 \tab numeric \tab Data for well G22S-R\cr
 }
Note all groundwater elevations are depth below land surface in feet.
}
\source{
Data retrieved from NWISweb (\url{http://nwis.waterdata.usgs.gov/mn/nwis/gw}) on 2012-06-18. The data were
rearranged and the columns renamed to the current format.
}
\references{
Cowdery, T. K., Lorenz, D. L, Arntson, D., 2008, Hydrology Prior to Wetland and Prairie 
Restoration in and around the Glacial Ridge National Wildlife Refuge, Northwestern Minnesota, 
2002-5: U.S Geological Survey Scientific Investigations Report 2007-5200, vi, 68 p.
}
\examples{
data(GlacialRidge)
# Hydrographs showing the change in variability with depth
with(GlacialRidge, plot(datetime, G01, type='l', ylim=c(25, 0), ylab="Depth below landsurface, in feet"))
with(GlacialRidge, lines(datetime, G12))
with(GlacialRidge, lines(datetime, G20))
with(GlacialRidge, lines(datetime, G25))
with(GlacialRidge, lines(datetime, G22))
}
\keyword{datasets}
