% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/INTERFACE__Parameter.R
\name{parameter}
\alias{parameter}
\title{Parameter for minimization}
\usage{
parameter(name, min_val, max_val, integer = FALSE)
}
\arguments{
\item{name}{name of the parameter.}

\item{min_val}{minimum value the parameter is allowed to assume during minimization.}

\item{max_val}{maximum value the parameter is allowed to assume during minimization.}

\item{integer}{if \code{TRUE} the parameter is constrained to be integer. Default is \code{FALSE}.}
}
\value{
\code{parameter} returns an object of class \code{Parameter}.
}
\description{
Create a parameter the objective function is minimized with respect to.
}
\examples{
p1 <- parameter("x1", 18, 32, integer = TRUE)

}
