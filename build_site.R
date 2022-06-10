# Build page
rmarkdown::render_site(encoding = 'UTF-8')
system("mv _site/* ./")
