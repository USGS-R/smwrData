\name{ChoptankNH3}
\alias{ChoptankNH3}
\docType{data}
\title{
Stream Water Quality
}
\description{
Selected ammonia concentration data for Choptank River near Greensboro, MD, USGS station number 01491000.
}
\usage{ChoptankNH3}
\format{
Data frame with 182 rows and 13 columns\cr
\tabular{lll}{
 Name \tab Type \tab Description\cr
 agency_cd \tab character \tab Agency code\cr
 site_no \tab character \tab USGS site number\cr
 sample_dt \tab Date \tab Sample date\cr
 sample_tm \tab character \tab Sample time\cr
 time_datum_cd \tab character \tab Time zone datum\cr
 parm_cd \tab character \tab Parameter code\cr
 remark_cd \tab character \tab Remark code\cr
 result_va \tab character \tab Parameter value\cr
 val_qual_tx \tab character \tab Result value qualifier code\cr
 meth_cd \tab character \tab Lab method code\cr
 dqi_cd \tab character \tab Data-quality indicator code\cr
 rpt_lev_va \tab character \tab Reporting level\cr
 rpt_lev_cd \tab character \tab Reporting level type\cr
 }
Note: all concentrations in the column result_va are in milligrams per liter as N.\cr
}
\source{
Data retrieved from NWISweb (\url{http://nwis.waterdata.usgs.gov/md/nwis/qwdata}) on 2012-06-18. 
Column names are preserved as retrieved, but unnecessary columns were deleted.
}
\examples{
data(ChoptankNH3)
# Concentration values plotted over time--black is uncensored, red represents
# a less-than value and green are E-coded (less than the reporting level, but
# greater than the detection limit).
with(ChoptankNH3, plot(sample_dt, result_va, col=as.factor(remark_cd)))
}
\keyword{datasets}
