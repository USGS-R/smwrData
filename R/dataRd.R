#' Prototype of an R Documentation File
#'
#' Facilitate the constructing of files documenting R data.frames.
#'
#' When \code{dataRd} is used within a loop, use of \code{obname}
#'facilitates using character strings for objects.
#'
#' @param obj the name of the dataset to document.
#' @param file the output filename. 
#' @param obname a character string giving the name of the object.
#' @param format a character string specifying the format of the output;
#'"roxygen" generates a file that is an R script with a roxygen header and should be 
#'placed in the R folder and "man" generates a file that is an Rd file and should be 
#'placed in the man folder.
#' @return The object name, from \code{obname}.
#' @note The prototype file must be edited to include descriptions of the columns
#'and complete the source and example.
#' @seealso \code{\link{prompt}}
#' @keywords misc
#' @export dataRd
dataRd <- function(obj, file=NULL, obname=deparse(substitute(obj)),
									 format=c("roxygen", "man")) {
	obname <- obname
	if(missing(obj)) # useful in a loop of character strings
		obj <- get(obname)
	format <- match.arg(format)
	colnames <- names(obj)
	coltypes <- sapply(obj, class)  ## Easy way out
	sink(file=file)
	if(format == "man") {
		cat("\\name{", obname, "}\n\\alias{", obname, "}\n\\docType{data}\n\\title{\n",
				obname, " Data\n}\n\\description{\n  Describe ", obname, "\n}\n\\usage{",
				obname, "}\n\\format{\n", sep="")
		cat("Data frame with ", nrow(obj), " rows and ", ncol(obj),
				" columns\\cr\n\\tabular{lll}{\n Name \\tab Type \\tab Description\\cr\n \\cr\n"
				, sep="")
		for(i in seq(along=colnames))
			cat(" ", colnames[i], " \\tab ", coltypes[i], " \\tab description\\cr\n", sep="")
		cat(" }\n}\n\\source{\nGive source\n}\n\\references{\nor ref.\n}\n",
				"\\examples{\n\\dontrun{\ndata(", obname, ")\n# Plot something\n}}\n",
				"\\keyword{datasets}\n", sep="")
	} else {
		cat("#' title\n\n#' description\n")
		cat("#' @name ", obname, "\n#' @docType data\n", sep="")
		cat("#' @usage ", obname, "\n", sep="")
		cat("#' @format Data frame with ", nrow(obj), " rows and ",
				ncol(obj), 
				" columns\\cr\n#'\\tabular{lll}{\n#'Name \\tab Type \\tab Description\\cr\n", sep="")
		for(i in seq(along=colnames))
			cat("#'", colnames[i], " \\tab ", coltypes[i], " \\tab description\\cr\n", sep="")
		cat("#'}\n#' @references\n#'Add reference if possible\n#' @source\n#' @keywords datasets\n",
				"#' @examples\n#' data(", obname, ")\n#' # do or plot something\n",
				"NULL\n", sep="")
	}
	sink()
	return(obname)
}
