% Generated by roxygen2 (4.0.2): do not edit by hand
\name{ggscatmat}
\alias{ggscatmat}
\title{ggscatmat - a traditional scatterplot matrix for purely quantitative variables}
\usage{
ggscatmat(data, columns = 1:ncol(data), color = NULL)
}
\arguments{
\item{data}{a data matrix. Should contain numerical (continuous) data.}

\item{columns}{an option to choose the column to be used in the raw dataset. Defaults to \code{1:ncol(data)}}

\item{color}{an option to group the dataset by the factor variable and color them by different colors. Defaults to \code{NULL}}
}
\description{
This function makes a scatterplot matrix for quantitative variables with density plots on the diagonal
and correlation printed in the upper triangle.
}
\examples{
data(flea)
ggscatmat(flea, columns = 2:4)
ggscatmat(flea, columns = 2:4, color="species")
}
\author{
Mengjia Ni, Di Cook \email{dicook@iastate.edu}
}

