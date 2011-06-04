\name{intervalGraph3D}
\alias{intervalGraph3D}

\title{
  IntervalGraph3D
}
\description{
 Constructs a 3D graph of the domain of an intervaled data  
}
\usage{
intervalGraph3D(xIntervals, yIntervals, zIntervals, yScale)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{xIntervals}{
An intervaled data set is passed as parameter representing the x values
}
  \item{yIntervals}{
An intervaled data set is passed as parameter representing the y values~
}
  \item{zIntervals}{
An intervaled data set is passed as parameter representing the z values
}
  \item{yScale}{
The adjustment scale value for the x axis
}
}

\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>
}




\seealso{
\code{\link[scatterplot3d]{scatterplot3d}},\code{\link{interval}} 
}
\examples{
data(mushroom)

zinf= mushroom$zmin
zsup= mushroom$zmax
yinf= mushroom$ymin
ysup= mushroom$ymax
xinf= mushroom$xmin
xsup= mushroom$xmax

z= interval(zinf,zsup)
y= interval(yinf,ysup)
x= interval(xinf,xsup)

intervalGraph3D(x,y,z,0.5)




}
\keyword{ ~SDA }
\keyword{ ~interval }