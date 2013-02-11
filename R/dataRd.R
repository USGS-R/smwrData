#'Prototype of an R Documentation File
#'
#'Facilitate the constructing of files documenting R data.frames.
#'
#'When \code{dataRd} is used within a \code{for} loop, use of \code{obname}
#'facilitates using character strings for objects.
#'
#'@param obj the name of the dataset to document.
#'@param file the output filename. 
#'@param obname a character string giving the name of the object.
#'@return The object name, from \code{obname}.
#'@note The prototype file must be edited to include descriptions of the columns
#'and complete the source and example.
#'@seealso \code{\link{prompt}}
#'@keywords misc

dataRd <- function(obj, file=NULL, obname=deparse(substitute(obj))) {
  obname <- obname
  if(missing(obj)) # useful in a loop of character strings
    obj <- get(obname)
  ## Easy way out
  sink(file=file)
  cat("\\name{", obname, "}\n\\alias{", obname, "}\n\\docType{data}\n\\title{\n",
      obname, " Data\n}\n\\description{\n  Describe ", obname, "\n}\n\\usage{",
      obname, "}\n\\format{\n", sep='')
  cat("Data frame with ", nrow(obj), " rows and ", ncol(obj),
      " columns\\cr\n\\tabular{lll}{\n Name \\tab Type \\tab Description\\cr\n \\cr\n"
      , sep='')
  colnames <- names(obj)
  coltypes <- sapply(obj, class)
  for(i in seq(along=colnames))
    cat(" ", colnames[i], " \\tab ", coltypes[i], " \\tab description\\cr\n", sep='')
  cat(" }\n}\n\\source{\nGive source\n}\n\\references{\nor ref.\n}\n",
      "\\examples{\n\\dontrun{\ndata(", obname, ")\n# Plot something\n}}\n",
      "\\keyword{datasets}\n", sep='')
  sink()
  return(obname)
}
