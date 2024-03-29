% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transactions.R
\name{transaction_counter}
\alias{transaction_counter}
\alias{budget_summary}
\title{League transactions}
\usage{
transaction_counter(leagueId = ffl_id(), leagueHistory = FALSE, ...)

budget_summary(leagueId = ffl_id(), leagueHistory = FALSE, ...)
}
\arguments{
\item{leagueId}{Numeric league ID or ESPN fantasy page URL. Defaults to
\code{getOption("fflr.leagueId")}. Function fails if no ID is found.}

\item{leagueHistory}{logical; Should the \code{leagueHistory} version of the API
be called? If \code{TRUE}, a list of results is returned, with one element for
each historical year of the league.}

\item{...}{Additional queries passed to \code{\link[httr:GET]{httr::GET()}}. Arguments are
converted to a named list and passed to \code{query} alongside \code{view}.}
}
\value{
A data frame of transaction counts by team.
}
\description{
Summary of transactions and roster changes made during a season by team.
}
\examples{
transaction_counter(leagueId = "42654852")
}
\seealso{
Other league functions: 
\code{\link{draft_recap}()},
\code{\link{league_members}()},
\code{\link{league_messages}()},
\code{\link{league_standings}()},
\code{\link{league_status}()},
\code{\link{league_teams}()},
\code{\link{tidy_schedule}()}

Other player functions: 
\code{\link{all_players}()},
\code{\link{list_players}()},
\code{\link{player_info}()},
\code{\link{player_news}()},
\code{\link{player_outlook}()},
\code{\link{recent_activity}()}
}
\concept{league functions}
\concept{player functions}
