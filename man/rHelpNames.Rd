\name{rHelpNames}
\alias{rHelpNames}
\docType{data}
\title{
Data on names from the r-help mailing list
}
\description{
This data frame contains the names and gender of posters on r-help.
Additional variables are the month and year of posts.
}
\usage{data(rHelpNames)}
\format{
  A data frame with 95580 observations on the following 5 variables.
  \describe{
    \item{\code{first}}{a character vector}
    \item{\code{rest}}{a character vector}
    \item{\code{month}}{a character vector}
    \item{\code{year}}{a numeric vector}
    \item{\code{gender}}{a character vector}
  }
}
\source{
https://mailman.stat.ethz.ch/pipermail/r-help/
}
\examples{
data(rHelpNames)
}
\keyword{datasets}
