\name{percentileInterval}
\alias{percentileInterval}

\title{
Percentile for intervaled data sets
}
\description{
Calculates the percentile for one intervaled data set, based on the histogram
}
\usage{
percentileInterval(intervals, percentil, type = "T")
}

\arguments{
  \item{intervals}{
An interval data set
}
  \item{percentil}{
The percentile that you want to calculate
}
  \item{type}{
Kind of calculation for the number of classes ("T" = defines a class for every element of vetorMin,vetorMax."SC" = Scott formula."ST" = Sturges)
}
}

\value{
The percentile value
}

\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>
}



\seealso{
\code{\link{interval}}
}
\examples{
data(mushroom)
xmi= mushroom$xmin
xma= mushroom$xmax
a = interval(xmi,xma)
b=percentileInterval(intervals=a,percentil = 0.5)


}

\keyword{ ~percentile }
\keyword{ ~SDA }