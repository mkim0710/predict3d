% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggPredict.R
\name{slope2angle}
\alias{slope2angle}
\title{Make angle data with slope data}
\usage{
slope2angle(df, fit, ytransform = 0, predc, p, method = "lm",
  xpos = NULL, vjust = NULL, digits = 3, facetno = NULL,
  add.modx.values = TRUE)
}
\arguments{
\item{df}{A data.frame}

\item{fit}{An object of class "lm" or "glm"}

\item{ytransform}{Numeric. If 1, log transformation of dependent variable, If -1, exponential transformation}

\item{predc}{Name of predictor variable}

\item{p}{An object of class ggplot}

\item{method}{String. Choices are one of "lm" and "glm".}

\item{xpos}{The relative x-axis position of labels. Should be within 0 to 1}

\item{vjust}{vjust}

\item{digits}{integer indicating the number of decimal places}

\item{facetno}{The number of facets}

\item{add.modx.values}{Whether add name of moderator variable}
}
\description{
Make angle data with slope data
}
