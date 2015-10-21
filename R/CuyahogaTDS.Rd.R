#' Stream Water Quality
#' 
#' U.S. Geological Survey National Stream Quality Accounting Network (NASQAN)
#' station: Cuyahoga River at Independence, Ohio (04208000).
#' 
#' 
#' @name CuyahogaTDS
#' @docType data
#' @usage CuyahogaTDS
#' @format Data frame with 80 rows and 4 columns\cr
#' \tabular{lll}{ 
#' Name \tab Type \tab Description\cr\cr
#' MONTH \tab integer \tab Month number\cr
#' TIME \tab numeric \tab Sample collection time, in decimal years\cr
#' TDS \tab integer \tab Total dissolved solids concentration, milligrams per liter\cr
#' Q \tab integer \tab Streamflow, in cubic feet per second\cr
#' }
#' @references Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods in
#' water resources: U.S. Geological Survey Techniques of Water-Resources
#' Investigations, book 4, chap. A3, 522 p.
#' @source Appendix C9 in Helsel and Hirsch (2002).
#' @keywords datasets
#' @examples
#' 
#' data(CuyahogaTDS)
#' # TDS concentration is inversely related to flow
#' with(CuyahogaTDS, plot(Q, TDS, log='xy'))
#' 
NULL
