#' Half-Hourly Weather data
#'
#' Half-Hourly meterological data for EPGD, EPKK and EPWA.
#'
#' @source ASOS download from Iowa Environmental Mesonet,
#'   https://mesonet.agron.iastate.edu/request/download.phtml.
#' @format A data frame with columns
#' \describe{
#' \item{station}{Weather station}
#' \item{year,month,day,hour,minute}{Time of recording}
#' \item{temp,dewp}{Temperature and dewpoint in F}
#' \item{humid}{Relative humidity}
#' \item{wind_dir,wind_speed,wind_gust}{Wind direction (in degrees), speed
#'   and gust speed (in mph)}
#' \item{precip}{Preciptation, in inches}
#' \item{pressure}{Sea level pressure in millibars}
#' \item{visib}{Visibility in miles}
#' \item{time_hm}{Date, hour and minute of the recording as a \code{POSIXct} date}
#' }
"weather_pl"