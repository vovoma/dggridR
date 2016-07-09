% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dggridR.R
\name{dggetres}
\alias{dggetres}
\title{Gets a grid's resolution and cell property info as a data frame.}
\usage{
dggetres(dggs)
}
\arguments{
\item{dggs}{A dggs object from dgconstruct()}
}
\value{
A data frame containing the resolution levels, number of cells,
        area of those cells, intercell spacing, and characteristic length
        scale of the cells. All values are in kilometres.
}
\details{

}
\examples{
library(dggridR)
dggs <- dgconstruct(res=20)
dggetres(dggs)

}
