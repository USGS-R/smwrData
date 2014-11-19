\name{dataRd}
\alias{dataRd}
\title{Prototype of an R Documentation File}
\usage{
dataRd(obj, file = NULL, obname = deparse(substitute(obj)),
  format = c("roxygen", "man"))
}
\arguments{
  \item{obj}{the name of the dataset to document.}

  \item{file}{the output filename.}

  \item{obname}{a character string giving the name of the
  object.}

  \item{format}{a character string specifying the format of
  the output; "roxygen" generates a file that is an R
  script with a roxygen header and should be placed in the
  R folder and "man" generates a file that is an Rd file
  and should be placed in the man folder.}
}
\value{
The object name, from \code{obname}.
}
\description{
Facilitate the constructing of files documenting R
data.frames.
}
\details{
When \code{dataRd} is used within a \code{for} loop, use of
\code{obname} facilitates using character strings for
objects.
}
\note{
The prototype file must be edited to include descriptions
of the columns and complete the source and example.
}
\seealso{
\code{\link{prompt}}
}
\keyword{misc}

