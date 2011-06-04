\name{meanInterval}
\alias{meanInterval}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Intervals mean
}
\description{
Gives the mean of an interval set
}
\usage{
meanInterval(interval)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{interval}{
		An inteval set data
}
}

\value{
The mean of an interval set
}

\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>
}




\seealso{
 \code{\link{interval}}
}
\examples{
xmin = c(1.3,2.4,3.5,2.5,2.1)
xmax = c(2.5,5.2,6.3,5.2,5.6)
xinterval = interval(xmin,xmax)
meanInterval(xinterval)


}
\keyword{ ~mean }
\keyword{ ~interval }
\keyword{ ~SDA }