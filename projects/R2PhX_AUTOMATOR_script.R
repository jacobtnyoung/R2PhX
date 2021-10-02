require( knitr )
require( rmarkdown )
#library( mailR )

# Knits rmd file (.Rmd is saved in the working directory).
knit( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_types.Rmd" )
knit( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_types_2020.Rmd" )

# Creates the html output.
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_types.Rmd" )
knit( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/R2PhX/projects/PHXcrime_types_2020.Rmd" )

# Close this script.
quit( save = "no" )