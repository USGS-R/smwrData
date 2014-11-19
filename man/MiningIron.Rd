\docType{data}
\name{MiningIron}
\alias{MiningIron}
\title{Stream Water Quality}
\format{Data frame with 241 rows and 4 columns\cr
\tabular{lll}{
Name \tab Type \tab Description\cr\cr
Iron \tab numeric \tab Iron concentration\cr
Rock \tab factor \tab Rock type of the stream\cr
MineType \tab factor \tab Description of mining activity\cr
C5 \tab factor \tab Used to construct table C5\cr
}}
\source{
Appendix C6 in Helsel and Hirsch (2002).\cr Note: A
different set of randomly selected values are used to
reconstruct table C5 than what was selected in Helsel and
Hirsch (2002).
}
\usage{
MiningIron
}
\description{
Iron concentrations at low flow for small eastern Ohio
streams.
}
\examples{
data(MiningIron)
# Create simple boxplots by rock type and by mining activity
par(mfrow=c(2,1), las=1)
with(MiningIron, boxplot(split(Iron, Rock), range=0, log='y'))
with(MiningIron, boxplot(split(Iron, MineType), range=0, log='y'))
}
\references{
Helsel, D.R., 1983, Mine drainage and rock type influences
on eastern Ohio stream water quality: Water Resources
Bulletin, v. 19, no. 6, p. 881--887.\cr \cr Helsel, D.R.,
and Hirsch, R.M., 2002, Statistical methods in water
resources: U.S. Geological Survey Techniques of
Water-Resources Investigations, book 4, chap. A3, 522 p.
}
\keyword{datasets}

