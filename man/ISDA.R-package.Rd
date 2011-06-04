\name{ISDA.R-package}
\alias{ISDA.R-package}
\alias{ISDA.R}
\docType{package}
\title{
Intervaled Symbolic Data Analysis for R
}
\description{
Describes a set of operations for symbolic data type based on interval-valued. The operations are processing of punctuals variables to interval variables, construction of a 3D graphic interval, linear regression interval and interval descriptive statistics such as mean, median, variance, standard deviation and mode.
}
\details{
\tabular{ll}{
Package: \tab ISDA-R\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2011-06-04\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}
It's important to read the interval() function documentation because this function serves as the base
for almost all the other functions.
}
\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>

Maintainer: Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>
}

\references{
Billard, L., Diday, E. Symbolic Data Analysis: Conceptual Statistics and Data Mining, Wiley, West Sussex, England (2006).
E. Diday and M. Noirhomme-Fraiture, Symbolic Data Analysis and the SODAS Software, John Wesley Sons, ltd, (2008).
}

\keyword{ package }

\examples{
##defining a interval data set note: intervals [1.3;2.5],[2.4;5.2]...[2.1,5.6]
xmin = c(1.3,2.4,3.5,2.5,2.1)
xmax = c(2.5,5.2,6.3,5.2,5.6)
intervalTemp =interval(xmin,xmax)

##get some information about these intervals
summary(intervalTemp) 
}
