index <- file("index.html")
writeLines(c(readLines("style.html"),readLines("README.md")), index)
close(index)
