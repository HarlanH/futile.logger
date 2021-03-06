\name{ftry}
\alias{ftry}
\title{Wrap a try block in futile.logger}
\usage{
  ftry(expr, error = stop, finally = NULL)
}
\arguments{
  \item{expr}{The expression to evaluate in a try block}

  \item{error}{An error handler}

  \item{finally}{Pass-through to tryCatch finally}
}
\description{
  This function integrates futile.logger with the error and
  warning system so problems can be caught both in the
  standard R warning system, while also being emitted via
  futile.logger.
}
\examples{
ftry(log(-1))
}
\author{
  Brian Lee Yung Rowe
}
\keyword{data}

