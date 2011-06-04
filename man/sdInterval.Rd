\name{sdInterval}
\alias{sdInterval}
\title{
Standart deviation for interval
}
\description{
Standart Deviation for intervaled data sets
}
\usage{
sdInterval(interval)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{interval}{
	An intervaled data set type
}
}

\value{
Standart deviantion of inteval data set passed as parameter
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
sdInterval(intervalTemp)

## The function is currently defined as
function(interval) {
	varianceInterval(interval)^(1/2)
  }
}

\keyword{ ~sd }
\keyword{ ~interval }
