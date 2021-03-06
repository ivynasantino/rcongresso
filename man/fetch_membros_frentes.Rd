% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frentes.R
\name{fetch_membros_frentes}
\alias{fetch_membros_frentes}
\title{Fetches info about members of frente}
\usage{
fetch_membros_frentes(id_frente, casa)
}
\arguments{
\item{id_frente}{Frente ID}

\item{casa}{Camara ou senado}
}
\value{
A dataframe containing details about the members frente
}
\description{
Fetches a dataframe containing information about the members frentes
}
\examples{
fetch_membros_frentes(54012, "camara")
}
