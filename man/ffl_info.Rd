% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/info.R
\name{ffl_info}
\alias{ffl_info}
\alias{ffl_year}
\alias{ffl_week}
\title{Get fantasy football information}
\usage{
ffl_info()

ffl_year(offset = 0)

ffl_week(offset = 0)
}
\arguments{
\item{offset}{Add negative or positive values.}
}
\value{
A list of season information.
}
\description{
Information on the current fantasy football season, with functions to quickly
access and modify certain information (like the current \code{seasonId} or
\code{scoringPeriodId}).
}
\examples{
str(ffl_info())
Sys.time()
ffl_year()
ffl_week(-1)
}
\seealso{
Other Game information: 
\code{\link{espn_games}()},
\code{\link{ffl_seasons}()}
}
\concept{Game information}
