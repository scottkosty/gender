\name{gender}
\alias{gender}
\title{
Guess gender of individual based on first name
}
\description{
Guess gender of individual based on first name
}
\usage{
gender(name_)
}
\arguments{
  \item{name_}{
A character vector of first names.
}
}
\details{
Case insensitive
}
\value{
Character vector of the same length as name_. If a name cannot
be identified, its component is NA.
}
\author{
Scott Kostyshak
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (name_) 
{
    ind_ <- match(tolower(name_), babyNames[["name"]])
    babyNames[ind_, "gender"]
  }
}
