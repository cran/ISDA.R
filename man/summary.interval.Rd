\name{summary.interval}
\alias{summary.interval}
\title{
Summary.Interval
}
\description{
Gives a summary information about statistical information from a intervaled data set
}
\usage{
#s3 method definition
\method{summary}{interval}(object, \dots)
}

\arguments{
  \item{object}{
	An interval object
}
  \item{\dots}{
	summary args
}
}

\value{

 \item{mean }{The mean of the interval data set}
 \item{variance }{The variance of the interval data set}
 \item{standard_deviance }{The standart deviance of the interval data set}
 \item{median }{The median of the interval data set}

}

\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>
}



\seealso{
 \code{\link{interval}}
}
\examples{
##defining a interval data set note: intervals [1.3;2.5],[2.4;5.2]...[2.1,5.6]
xmin = c(1.3,2.4,3.5,2.5,2.1)
xmax = c(2.5,5.2,6.3,5.2,5.6)
intervalTemp =interval(xmin,xmax)
summary(intervalTemp)


}

\keyword{ ~interval }
\keyword{ ~SDA }
