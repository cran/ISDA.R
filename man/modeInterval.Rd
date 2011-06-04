\name{modeInterval}
\alias{modeInterval}

\title{
Mode for intervals
}
\description{
Calculates the mode of an intervaled data set
}
\usage{
modeInterval(intervals, type = "T")
}
\arguments{
  \item{intervals}{
An intervaled data set
}
  \item{type}{
Kind of calculation for the number of classes ("T" = defines a class for every element of vetorMin,vetorMax."SC" = Scott formula."ST" = Sturges)
}
}

\value{
The mode of the intervaled data set
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
modeInterval(intervals=a)
}
\keyword{ ~percentile }
\keyword{ ~SDA }