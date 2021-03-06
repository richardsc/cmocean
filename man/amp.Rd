% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/roxy.R
\name{amp}
\alias{amp}
\title{Amp colour palette}
\arguments{
\item{n}{integer giving the number of colours (>= 1) to be produced;
currently it does not make sense to ask for more than 256}
}
\value{
Vector of R colours (\code{'#RRGGBB'} strings) of length \code{n}.
}
\description{
The amp colormap is sequential from whitish to dark red and could be used to represent an increase in wave height values. This colormap is the positive half of the \code{\link{balance}} colormap.
}
\examples{
z <- xtabs(weight~Time+Chick, ChickWeight)
x <- sort(as.numeric(rownames(z)))
y <- sort(as.numeric(colnames(z)))
image(
	x = x, y = y, z = z, col = amp(100),
 xlab = 'Time', ylab = 'Chick'
)
}
\keyword{color}
