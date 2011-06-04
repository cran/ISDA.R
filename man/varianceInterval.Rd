\name{varianceInterval}
\alias{varianceInterval}

\title{
Variance for interval
}
\description{
Calculate the variance from one intevaled data set
}
\usage{
varianceInterval(interval)
}

\arguments{
  \item{interval}{
An intervaled data set type
}
}

\value{
Variance of an intervaled data set
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
intervalTemp =interval(xmin,xmax)

varianceInterval(intervalTemp)

}

\keyword{ ~variance }
\keyword{ ~SDA }