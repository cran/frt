\name{bin}
\alias{bin}
\title{Transform decimal into binary}
\description{\code{bin} transforms a decimal number into a binary one in vectorial form.}
\usage{bin(x)}
\arguments{
  \item{x}{an integer}
}
\details{\code{bin} takes as input an integer and transforms it into the corresponding binary number. The output is a vector whose elements are the coefficients of increasing powers of 2, i.e., the \emph{i}th item is the coefficient for \eqn{2^{i-1}}{2^(i-1)}. For instance, \code{bin(4)} returns \eqn{(0,0,1)}{(0,0,1)}.}
\value{a vector of 0/1}
\author{Lucia Tamburino, Giangiacomo Bravo}
\examples{for (i in 0:10) print(bin(i))}
\keyword{math}
\keyword{utilities}
