\name{regInterval}
\alias{regInterval}

\title{
Regression for Interval
}
\description{
Builds a regression of a set of interval based on the centroids of each interval
}
\usage{
regInterval(dados, headersMin, headersMax)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dados}{
It's an table data that contains the information which the regression will be used
}
  \item{headersMin}{
Header of the columns associated with the inferior boundaries of intervals that will be used in regression
}
  \item{headersMax}{
Header of the columns associated with the superior boundaries of intervals that will be used in regression
}
}
\details{
The header of which interval must be in the same order in headerMin and headerMax
}
\value{
The regression of the interval
}
	
\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>
}




\seealso{
\code{\link{table}}
}
\examples{
Dados =data(mushroom)
vetormin = c("xmin","ymin","zmin")
vetormax = c("xmax","ymax","zmax")
a= regInterval (mushroom,vetormin,vetormax)


}
\keyword{ ~regression }
\keyword{ ~interval }
\keyword{ ~SDA }
