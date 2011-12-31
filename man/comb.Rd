\name{comb}
\alias{comb}
\title{Build a matrix with combinations of zeros and ones.}
\description{Internal function, generally not called by users. }
\usage{comb(m, n)}
\arguments{
  \item{m}{an integer, corresponding to the number of zeros. It must be greater or equal to zero.}
  \item{n}{an integer, corresponding to the number of ones. It must be greater or equal to zero.}
}
\details{
\code{comb} builds the matrix with all combinations of  \emph{m} zeros and \emph{n} ones. The output matrix will hence have as number of columns \eqn{n_c=m+n}{nc=m+n} and as number of rows \eqn{n_r=(m+n)!/(m! n!)}{nr = (m + n)! / (m!n!)}, which is the number of all the possible combinations. Each row will contain one of the \eqn{n_r}{nr} possible combinations of \emph{m} zeros and \emph{n} ones. 
}
\value{A matrix}
\author{Lucia Tamburino}
\examples{comb(3,2)}
\keyword{math}
\keyword{utilities}

