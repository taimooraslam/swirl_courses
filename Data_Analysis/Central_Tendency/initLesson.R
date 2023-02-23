  assign("cars", openintro::cars93, envir=globalenv())
  assign("mpg.midsize", cars93[cars93$type=="midsize","mpgCity"], envir=globalenv())
