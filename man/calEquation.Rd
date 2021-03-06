% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_lines.R
\name{calEquation}
\alias{calEquation}
\title{calculated slope and intercept from object of class lm}
\usage{
calEquation(fit, mode = 1, pred.values = NULL, label = NULL,
  digits = 2)
}
\arguments{
\item{fit}{An object of class lm}

\item{mode}{A numeric}

\item{pred.values}{Numeric. Values of predictor variable}

\item{label}{A character string}

\item{digits}{Integer indicating the number of decimal places}
}
\description{
calculated slope and intercept from object of class lm
}
\examples{
fit=lm(mpg~wt*hp,data=mtcars)
df=calEquation(fit)
}
