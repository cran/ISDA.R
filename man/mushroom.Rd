\name{mushroom}
\alias{mushroom}
\docType{data}
\title{
Mushroom data set 
}
\description{
consists  of a set of 23 species described by 3 interval variables. In this application,
(x) is the stipe length, (y) is the stipe thickness and z  is the pileus cap width. These mushroom species are members of the genus Agaricies. The specific variables and their values were extracted from the Fungi of California Species
}
\usage{data(mushroom)}
\format{
  A data frame with 23 observations on the following 7 variables.
  \describe{
    \item{\code{xmin}}{a numeric vector}
    \item{\code{xmax}}{a numeric vector}
    \item{\code{ymin}}{a numeric vector}
    \item{\code{ymax}}{a numeric vector}
    \item{\code{zmin}}{a numeric vector}
    \item{\code{zmax}}{a numeric vector}
    \item{\code{h}}{a factor with levels \code{T} \code{U} \code{Y}}
  }
}

\source{
Billard, L., Diday, E. Symbolic Data Analysis: Conceptual Statistics and Data Mining, Wiley, West Sussex, England (2006).
}
\references{
http://www.mykoweb.com/CAF/species_index.html
}
\examples{
data(mushroom)
## maybe str(mushroom) ; plot(mushroom) ...
}
\keyword{datasets}
