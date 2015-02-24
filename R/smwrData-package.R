#' Example Hydrologic Data
#' 
#' The smwrData package provides example hydrologic data to support
#'statistical methods in water resources.
#' 
#' \tabular{ll}{ 
#' Package: \tab USGSwsData\cr
#' Type: \tab Package\cr
#' Version: \tab 1.0.3\cr
#' Date: \tab 2015-02-24\cr
#' License: \tab file LICENCE\cr
#' } 
#' This package contains the following datasets. 
#' \tabular{ll}{ 
#' AppalachianSpecCap \tab Well Characteristics \cr
#' ChoptankFlow \tab Daily Streamflow \cr
#' ChoptankNH3 \tab Stream Water Quality \cr
#' ConecuhFlows \tab Annual Streamflow \cr
#' CuyahogaTDS \tab Stream Water Quality \cr
#' EasternIowaNO3 \tab Groundwater Quality \cr
#' GlacialRidge \tab Daily Groundwater Levels \cr
#' IonBalance \tab Stream Water Quality \cr
#' KlamathTP \tab Stream Water Quality \cr
#' MayflyNymph \tab Stream Water Quality \cr
#' MC11_1993 \tab Soil Temperature \cr
#' MenomineeMajorIons \tab Stream Water Quality \cr
#' MiningIron \tab Stream Water Quality \cr
#' MiscGW \tab Groundwater Quality \cr
#' PrecipNitrogen \tab Precipitation Water Quality \cr
#' PugetNitrate \tab Groundwater Quality \cr
#' Q05078470 \tab Daily Streamflow \cr
#' Q05078770 \tab Daily Streamflow \cr
#' Qall \tab Daily Streamflow \cr
#' QW05078470 \tab Stream Water Quality \cr
#' QWall \tab Stream Water Quality \cr
#' QWstacked \tab Stream Water Quality \cr
#' SaddlePeaks \tab Annual Peak Streamflow \cr
#' TNLoads \tab Stream Water Quality \cr
#' UraniumTDS \tab Groundwater Quality \cr
#' } 
#' The folder named misc contains three additional ASCII
#' files. The file TestFull.rdb is an ASCII relational database (RDB) file
#' constructed by James R. Slack (retired USGS). The use of dots as a delimiter
#' for date data is not standard and is no longer supported. The file
#' TestPart.csv is a comma-separated variable file that contains three columns
#' from the TestFull.rdb file. The file TestPart.meta contains meta-information
#' about the columns in TestPart.csv.
#' 
#' @name smwrData-package
#' @aliases smwrData-package smwrData
#' @docType package
#' @author Dave Lorenz, with data contributions from James R. Slack and Jim
#' Tesoriero.\cr
#'
#' 
#' Maintainer: Dave Lorenz <lorenz@@usgs.gov>
#' @references Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods in
#' water resources: U.S. Geological Survey Techniques of Water-Resources
#' Investigations, book 4, chap. A3, 522 p. Available at
#' \url{http://pubs.usgs.gov/twri/twri4a3/}.\cr
#'
#' 
#' Lorenz, D.L., 2015, smwrData---An R package of example hydrologic data,
#' version 1.0.2, U.S. Geological Survey Open-File Report, 7 p. Available 
#' at \url{http://pubs.usgs.gov/publication/ofr2014XXXX}.\cr
#'
#'
#' @keywords package
.onAttach <- function(libname, pkgname) {
	packageStartupMessage("Although this software program has been used by the U.S. Geological Survey (USGS), no warranty, expressed or implied, is made by the USGS or the U.S. Government as to the accuracy and functioning of the program and related program material nor shall the fact of distribution constitute any such warranty, and no responsibility is assumed by the USGS in connection therewith.")
}

