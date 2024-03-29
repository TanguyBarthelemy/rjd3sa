% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/decomposition.R, R/generics.R
\name{sadecomposition}
\alias{sadecomposition}
\alias{print.JD3_SADECOMPOSITION}
\alias{plot.JD3_SADECOMPOSITION}
\alias{sa.decomposition}
\title{Generic Function for Seasonal Adjustment Decomposition}
\usage{
sadecomposition(y, sa, t, s, i, mul)

\method{print}{JD3_SADECOMPOSITION}(x, n_last_obs = frequency(x$series), ...)

\method{plot}{JD3_SADECOMPOSITION}(
  x,
  first_date = NULL,
  last_date = NULL,
  type_chart = c("sa-trend", "seas-irr"),
  caption = c(`sa-trend` = "Y, Sa, trend", `seas-irr` = "Sea., irr.")[type_chart],
  colors = c(y = "#F0B400", t = "#1E6C0B", sa = "#155692", s = "#1E6C0B", i = "#155692"),
  ...
)

sa.decomposition(x, ...)
}
\arguments{
\item{y, sa, t, s, i, mul}{seasonal adjustment decomposition parameters.}

\item{x}{the object to print.}

\item{n_last_obs}{number of observations to print (by default equal to the frequency of the series).}

\item{...}{further arguments.}

\item{first_date, last_date}{first and last date to plot (by default all the data is used).}

\item{type_chart}{the chart to plot: \code{"sa-trend"} (by default) plots the input time series,
the seasonally adjusted and the trend; \code{"seas-irr"} plots the seasonal and the irregular components.}

\item{caption}{the caption of the plot.}

\item{colors}{the colors used in the plot.}
}
\value{
\code{"JD3_SADECOMPOSITION"} object.
}
\description{
Generic function to format the seasonal adjustment decomposition components.
\code{sa.decomposition()} is a generic function defined in other packages.
}
