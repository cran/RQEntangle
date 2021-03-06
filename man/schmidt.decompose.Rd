% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discrete.R
\name{schmidt.decompose}
\alias{schmidt.decompose}
\title{Perform Schmidt decomposition}
\usage{
schmidt.decompose(bipartite.qubits)
}
\arguments{
\item{bipartite.qubits}{tensor of bipartite systems}
}
\value{
Schmidt modes, including the eigenvalues, and eigenvectors of both subsystems of the modes
}
\description{
Perform Schmidt decomposition
}
\examples{
singlet<- matrix(c(0, sqrt(0.7), sqrt(0.3), 0), byrow = TRUE, nrow = 2)
schmidt.decompose(singlet)

}
