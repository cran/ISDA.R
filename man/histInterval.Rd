\name{histInterval}
\alias{histInterval}

\title{
Histogram for Intervaled data set
}
\description{
Builds a histogram for intervaled data sets
}
\usage{
histInterval(intervals, type = "T")
}

\arguments{
  \item{intervals}{
An interval data set
}
  \item{type}{
Kind of calculation for the number of classes ("T" = defines a class for every element of vetorMin,vetorMax."SC" = Scott formula."ST" = Sturges)t
}
}


\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>
}




\seealso{
 \code{\link{interval}}
}
\examples{
#mushroom is an data set in this package
data(mushroom)
intervals = interval(mushroom$xmin,mushroom$xmax)
histInterval(intervals,type ="SC")


}
\keyword{ ~histogram }
\keyword{ ~interval }
\keyword{ ~SDA }