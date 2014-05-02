\name{UraniumTDS}
\alias{UraniumTDS}
\docType{data}
\title{
Groundwater Quality
}
\description{
Uranium and total dissolved solids (TDS) in groundwaters of
 differing bicarbonate (HCO3) concentrations.
}
\usage{UraniumTDS}
\format{
Data frame with 44 rows and 3 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 TDS \tab numeric \tab Total dissolved solids concentration, in milligrams per liter\cr
 Uranium \tab numeric \tab Uranium concentration, in parts per billion\cr
 HCO3 \tab factor \tab Bicarbonate concentration relative to total anions\cr
 }
}
\source{
Appendix C16 in Helsel and Hirsch (2002).
}
\references{
Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods in water resources: 
U.S. Geological Survey Techniques of Water-Resources Investigations, book 4, chap. A3, 522 p.
}
\examples{
data(UraniumTDS)
# The concentration of bicarbonate affects the relation between Uranium and TDS
# Bicarbonate concentration > 50% is plotted in red
with(UraniumTDS, plot(Uranium, TDS, col=HCO3, log='y'))
}
\keyword{datasets}
