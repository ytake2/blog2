library(blogdown)
new_site()

new_content("/post/blogdown")

install_theme("appernetic/hugo-bootstrap-premium")
build_site()
serve_site()
