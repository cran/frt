\name{frt.paired}
\alias{frt.paired}
\title{Full randomization paired test}
\description{Performs a  full randomization test on paired vectors of data.}
\usage{
frt.paired(x, y, alternative = "two.sided")
}
\arguments{
  \item{x}{a numeric vector}
  \item{y}{a numeric vector}
  \item{alternative}{a character string specifying the alternative hypothesis, must be one of "\code{two.sided}" (default), "\code{greater}" or "\code{less}". You can specify just the initial letter.}
}
\details{
\code{x} and \code{y} must have the same length.

The function tests \eqn{2^n}{2^n} possible arrangements, where \emph{n} is the length of \code{x} and \code{y}. This number (just as computational times and memory requirements) grows rapidly with \emph{n}.
}
\value{
\item{numeric}{the probability of the null hypothesis of no difference between means.}
}
\references{Box, G.E.P, Hunter, J.S. and Hunter, G.W. (2005), \emph{Statistics for Experimenters: Design, Innovation, and Discovery. Second Edition}. Hoboken, NJ: Wiley.}
\author{Giangiacomo Bravo}
\note{}
\seealso{\code{\link{frt}}}

\examples{
# Boys' shoes example in Box et al. (2005, 81--84)
data(shoes)
attach(shoes)
frt.paired(matA, matB, alt="l")
detach(shoes)
}
\keyword{htest}
\keyword{design}
