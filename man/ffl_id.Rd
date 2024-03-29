% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/id.R
\name{ffl_id}
\alias{ffl_id}
\title{Get ESPN fantasy league ID}
\usage{
ffl_id(leagueId = getOption("fflr.leagueId"), overwrite = FALSE)
}
\arguments{
\item{leagueId}{Numeric league ID or ESPN fantasy page URL. Defaults to
\code{getOption("fflr.leagueId")}. Function fails if no ID is found.}

\item{overwrite}{logical; If an \code{fflr.leagueId} option exists, should it be
temporarily changed for your current session.}
}
\value{
A numeric \code{leagueId} as a character vector with length one.
}
\description{
Retrieve league ID from global options, as an input, or from a URL.
}
\details{
Since many users request data from the same ESPN league when using this
package, you can use this function to set, call, or extract the unique
ESPN league ID. By default, this function uses \code{getOption("fflr.leagueId")}
to look for a default league ID defined in your \code{options()}. If no such
option exists, and one is provided to the \code{leagueId} argument, the option
will be temporarily defined for your current session. If a URL starting with
\code{http} is provided, the numeric league ID will be extracted, defined as the
temporary option, and returned as a character string.
}
\examples{
options(fflr.leagueId = "42654852")
ffl_id()
ffl_id(
  leagueId = "https://fantasy.espn.com/football/team?leagueId=42654852",
  overwrite = TRUE
)
}
