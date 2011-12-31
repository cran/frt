\name{concat}
\alias{concat}
\title{Combine rows of two input matrices}
\description{Internal function, generally not called by users.}
\usage{concat(x1, x2)}
\arguments{
  \item{x1}{ A matrix. It can have any numbers of columns and rows, but cannot be empty}
  \item{x2}{A matrix. It can have any numbers of columns and rows, but cannot be empty}
}
\details{
This function takes as input two matrices and builds a matrix with all the possible combinations of  the rows of the first input matrix,  with the rows of the second one.  If \eqn{r_1}{r1} and \eqn{c_1}{c1} (resp.  \eqn{r_2}{r2} and \eqn{c_2}{c2}) are the row and the column number of the matrix \emph{x1} (resp. \emph{x2}), then the output matrix will have \eqn{c_1+c_2}{c1 + c2} columns and \eqn{r_1 r_2}{r1 * r2} rows.  Therefore, each row of the output matrix is composed by any of the rows of \emph{x1} (in the first \eqn{c_1}{c1} columns) and any of the rows of \emph{x2} (in the column from  \eqn{c_1+1}{c1 + 1} to \eqn{c_1+c_2}{c1 + c2}).
}
\value{A matrix.}
\author{Lucia Tamburino}
\examples{
m1 <- matrix(1:6, nrow=2, ncol=3)
print(m1)
m2 <- matrix(c(0,0,0,1,1,0,1,1), nrow=4, ncol=2)
print(m2)
concat(m1,m2) 
}
\keyword{utilities}
