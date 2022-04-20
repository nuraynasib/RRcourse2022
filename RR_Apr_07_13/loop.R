
library(rmarkdown)
for(i in 1:8){render("Assignment 3.Rmd", 
                     params = list("season" = i),
                     output_format = 'html_document', 
                     output_file = paste0('season',i,'.html') )  
}

