library(rmarkdown)


render("lm.Rmd", "html_document")
system("open lm.html")

##render("lm.Rmd", "md_document")
render("lm.Rmd", md_document(variant = "markdown", pandoc_args="--mathjax"))

## render("lm.Rmd", output_format="github_document", output_file="lm-git.md")

