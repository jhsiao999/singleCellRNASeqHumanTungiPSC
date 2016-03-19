\docType{data}
\name{HumanTungiPSC}
\alias{HumanTungiPSC.rda}
\alias{Human iPSC}
\title{Tung et al., 201 Human iPSC}
\description{
TBA
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene 
  by sample matrix. \code{phenoData} slot contains sample information 
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(HumanTungiPSC)
#access counts
exprs(HumanTungiPSC)
#access phenotype information
pData(HumanTungiPSC)
}
\references{
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}

