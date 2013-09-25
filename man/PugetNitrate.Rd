\name{PugetNitrate}
\alias{PugetNitrate}
\docType{data}
\title{
Groundwater Quality
}
\description{
Selected groundwater nitrate and ancillary data collected near Puget Sound, Washington.
}
\usage{PugetNitrate}
\format{
Data frame with 1967 rows and 8 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 \cr
 wellid \tab integer \tab Well ID number\cr
 l10 \tab numeric \tab Percent urban land use wthin 3.2 km of well\cr
 l20 \tab numeric \tab Percent agricultural land use wthin 3.2 km of well\cr
 l40 \tab numeric \tab Percent Forested land wthin 3.2 km of well\cr
 surfgeo \tab character \tab Description of surficial geology at well\cr
 date \tab Date \tab Water-quality sampling date\cr
 nitrate \tab numeric \tab Nitrate concentration, in mg/L\cr
 wellmet \tab numeric \tab Well depth, in meters\cr
 }
For \code{surfgeo}, "Fine" and "Coarse" refer to fine-grained and
coarse-grained glacial deposits.\cr
Censored nitrate concentrations are recorded as 0 in \code{nitrate}.
}
\source{
Data provided by Jim Tesoriero.
}
\references{
Tesoriero, A.J., and Voss, F.D., 1977, Predicting the probability of elevated nitrate 
concentrations in the Puget Sound Basin: Implications for aquifer susceptibility and 
vulnerability: Groundwater, v. 35, n. 6, p. 1029--1039.
}
\examples{
\dontrun{
data(PugetNitrate)
# Suppress plotting the high value of 732 in Coarse
with(PugetNitrate, boxplot(split(pmin(nitrate, 50), surfgeo)))
}}
\keyword{datasets}
