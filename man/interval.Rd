\name{interval}
\alias{interval}
\title{
Interval set data 
}
\description{
An structure of interval set 
}
\usage{
interval(min, max)
}
\arguments{
  \item{min}{
One vector with the inferior bounds for all the intervals in the set
}
  \item{max}{
One vector with the superior bounds for all the intervals in the set
}
}
\details{
It's important that the min and max bound is in the same order in those vectors
to describe the desired intervals
}
\value{
An interval set data

}

\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>
}


\examples{
xmin = c(1.3,2.4,3.5,2.5,2.1)
xmax = c(2.5,5.2,6.3,5.2,5.6)
interval(xmin,xmax)


}
\keyword{ ~interval }
\keyword{ ~sda }
