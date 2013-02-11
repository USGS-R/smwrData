\name{dataRd}
\alias{dataRd}
\title{
Prototype of an R Documentation File
}
\description{
Facilitate the constructing of files documenting R data. 
}
\usage{
dataRd(obj, file = NULL, obname = deparse(substitute(obj)))
}
\arguments{
  \item{obj}{
the name of the dataset to document.
}
  \item{file}{
the output filename. 
}
  \item{obname}{
a character string giving the name of the object.
}
}
\details{
When \code{dataRd} is used within a \code{for} loop, use of \code{obname}
facilitates using character strings for objects.
}
\value{
The name of the object is returned.
}
\note{
The prototype file must be edited to include descriptions of the columns
and complete the source and example.
}
\seealso{
\code{\link{prompt}}
}
\keyword{misc}
