\name{USGSwsData-package}
\alias{USGSwsData-package}
\alias{USGSwsData}
\docType{package}
\title{
  Example data for USGS core packages
}
\description{
  The USGSwsData package provides example data for the USGS Water-Science core packages. 
}
\details{
\tabular{ll}{
Package: \tab USGSwsData\cr
Type: \tab Package\cr
Version: \tab 0.7\cr
Date: \tab 2013-02-02\cr
License: \tab file LICENCE\cr
}
This package contains the following datasets.
\tabular{ll}{
AppalachianSpecCap \tab Well Characteristics \cr
ChoptankFlow \tab Daily Streamflow \cr
ChoptankNH3 \tab Stream Water Quality \cr
ConecuhFlows \tab Annual Streamflow \cr
CuyahogaTDS \tab Stream Water Quality \cr
EasternIowaNO3 \tab Groundwater Quality \cr
GlacialRidge \tab Daily Groundwater Elevations \cr
IonBalance \tab Stream Water Quality \cr
KlamathTP \tab Stream Water Quality \cr
MayflyNymph \tab Stream Water Quality \cr
MenomineeMajorIons \tab Stream Water Quality \cr
MiningIron \tab Stream Water Quality \cr
PrecipNitrogen \tab Precipitation Water Quality \cr
Q05078470 \tab Daily Streamflow \cr
Q05078770 \tab Daily Streamflow \cr
Qall \tab Daily Streamflow \cr
QW05078470 \tab Stream Water Quality \cr
QWall \tab Stream Water Quality \cr
QWstacked \tab Stream Water Quality \cr
SaddlePeaks \tab Annual Peak Streamflow \cr
TNLoads \tab Stream Water Quality \cr
UraniumTDS \tab Groundwater Quality \cr
}
The misc folder contains three additional ASCII files. The file TestFull.rdb is an ASCII relational database (RDB) file created by 
constructed by James R. Slack (retired USGS). The use of dots as a delimiter for date data is not standard and is no longer supported.
The file TestPart.csv is a comma-separated variable file that contains 3 columns from the TestFull.rdb file. The file TestPart.meta
contains meta-information about the columns in TestPart.csv.
}
\author{
Dave Lorenz, with data contributions from James R. Slack.\cr

Maintainer: Dave Lorenz <lorenz@usgs.gov>
}
\references{
Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods in water resources: 
U.S. Geological Survey Techniques of Water-Resources Investigations, book 4, chap. A3, 522 p.
Available online ar \url{"http://pubs.usgs.gov/twri/twri4a3/"}.\cr

%Lorenz, D.L., 2013, USGSwsData---An R Package for Managing Hydrologic Data, Version 0.7, USGS OFR
}
\keyword{package}
