% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monty-hall-problemb.R
\name{open_goat_door}
\alias{open_goat_door}
\title{Goat door opened by Host.}
\usage{
open_goat_door(game, a.pick)
}
\arguments{
\item{...}{two arguments are used by the function.}
}
\value{
The function returns a length 1 vector
indicating the position of the host choice a goat.
}
\description{
\code{open_goat_door()} chooses which door a host will pick from that
contains a goat and not a car.
}
\details{
The function randomly selects a door by the host which reveals
not a car, but a goat.
}
\examples{
  open_goat_door()
}
