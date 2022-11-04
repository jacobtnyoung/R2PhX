# ############################ #
# Script to run R2PhX pages ----
# ############################ #


# Load the libraries.
library( knitr )
library( rmarkdown )
library( here )


# Creates the html output.
render( here::here( "projects/PHXcrime.Rmd" ), "html_document" )
render( here::here( "projects/PHXcrime_trends.Rmd" ), "html_document" )
render( here::here( "projects/PHXcrime_types.Rmd" ), "html_document" )
render( here::here( "projects/PHXcrime_types_2020.Rmd" ), "html_document" )
render( here::here( "projects/PHX_heat_shelter_2020.Rmd" ), "html_document" )
render( here::here( "projects/PHXcrime_police_shootings.Rmd" ), "html_document" )
render( here::here( "projects/PHXcrime_homicide.Rmd" ), "html_document" )


# This runs the index file.
render( here::here( "index.Rmd" ), "html_document" )


# Close this script.
quit( save = "no" )