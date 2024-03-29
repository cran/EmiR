% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FUNC__Colville.R
\name{colville_func}
\alias{colville_func}
\title{Colville Function}
\usage{
colville_func(x)
}
\arguments{
\item{x}{numeric or complex vector.}
}
\value{
The value of the function.
}
\description{
\loadmathjax
Implementation of 4-dimensional Colville function.
}
\details{
On an 4-dimensional domain it is defined by

\mjdeqn{f(\vec{x}) = 100(x_1^2-x_2)^2+(x_1-1)^2+(x_3-1)^2+90(x_3^2-x_4)^2+10.1((x_2-1)^2+(x_4-1)^2)+19.8(x_2-1)(x_4-1),}{f(x) = 100(x_1^2-x_2)^2+(x_1-1)^2+(x_3-1)^2+90(x_3^2-x_4)^2+10.1((x_2-1)^2+(x_4-1)^2)+19.8(x_2-1)(x_4-1),}
and is usually evaluated on
\mjeqn{x_{i} \in [ -10, 10 ]}{x_{i} in [-10, 10]}, for all
\mjeqn{i=1,...,4}{i=1,...,4}. The function has one global minimum at
\mjeqn{f(\vec{x}) = 0}{f(x) = 0} for \mjeqn{\vec{x} = [ 1, 1, 1, 1 ]}{x = [ 1, 1, 1, 1 ]}.
}
\references{
\insertRef{Grippo1989}{EmiR}
}
