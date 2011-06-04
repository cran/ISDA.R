\name{tableMulti}
\alias{tableMulti}

\title{
Point to interval conversion
}
\description{
Converts an pontual data set to an intervaled data set by grouping variables
}
\usage{
tableMulti(variableVector, groupedVar, Data)
}

\arguments{
  \item{variableVector}{
An String vector containing the headers of columns which contains the variables used to group
}
  \item{groupedVar}{
An String vector containing the headers of columns which contains the grouped variables
}
  \item{Data}{
An table
}
}

\value{
An matrice containing  the values used to group and the grouped values
}

\author{
Ricardo Jorge de Almeida Queiroz Filho <rjaqfcin@gmail.com>, Roberta Andrade de Araujo Fagundes <raaf@cin.ufpe.br>
}



\seealso{
\code{\link{table}}
}
\examples{
cars_data = datasets::mtcars
tableMulti(c("cyl"), c("mpg"),cars_data)


}

\keyword{ ~SDA }

