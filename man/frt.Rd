\name{frt}
\alias{frt}
\title{Full randomization test}
\description{Performs a two sample full randomization test on vectors of data.}
\usage{
frt(x, y, alternative = "two.sided")
}
\arguments{
  \item{x}{a numeric vector}
  \item{y}{a numeric vector}
  \item{alternative}{a character string specifying the alternative hypothesis, must be one of "\code{two.sided}" (default), "\code{greater}" or "\code{less}". You can specify just the initial letter.}
}
\details{
The function tests all the \eqn{(n+m)! / n! m!}{(n + m)! / n!m!} possible arrangements, where \emph{n} and \emph{m} are the lengths of \code{x} and \code{y} respectively. This number (just as computational times and memory requirements) grows extremely fast with \emph{n} and \emph{m}. 
}
\value{
\item{numeric}{the probability of the null hypothesis of no difference between means.}
}
\references{Box, G.E.P, Hunter, J.S. and Hunter, G.W. (2005), \emph{Statistics for Experimenters: Design, Innovation, and Discovery. Second Edition}. Hoboken, NJ: Wiley.}
\author{Giangiacomo Bravo}
\note{}
\seealso{\code{\link{frt.paired}}}

\examples{
# Tomato yield example in Box et al. (2005, 78--80)
data(tomatoes)
attach(tomatoes)
x <- pounds[fertilizer == "A"]
y <- pounds[fertilizer == "B"]
frt(x, y, alt="l")
detach(tomatoes)
}
\keyword{htest}
\keyword{design}
