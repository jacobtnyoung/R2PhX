require( knitr )
require( rmarkdown )
#library( mailR )

# Creates the html output.
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_trends.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_types.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_types_2020.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHX_heat_shelter_2020.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_police_shootings.Rmd", "html_document" )

# This runs the index file.
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/index.Rmd", "html_document" )

# working through.
#render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_GEO.Rmd", "html_document" )

# Close this script.
quit( save = "no" )