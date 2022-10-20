#' Latitude and Longitude Converter
#' 
#' This function takes latitude and longitude from minute format and converts to degrees; function requires parzer package 
#' @param input the vector of information to convert 
#' @param type The type of data being entered ("lat" or "lon")
#' @keywords latitude, longitude 


# I am making an edit 

BetterConverter <- function(input, type){
  require(parzer)
  if (type == 'lat'){
    x <- parse_lat(input)
  }
  if (type == 'lon'){
    x <- parse_lon(input)
  }
  return(x)
}

