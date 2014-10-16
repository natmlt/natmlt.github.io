require 'sass-globbing'

# Require any additional compass plugins here.
project_type = :stand_alone
# This was added to make the theme OctoFound work
add_import_path "bower_components/foundation/scss"

# Publishing paths
http_path = "/"
http_images_path = "/images"
http_generated_images_path = "/images"
http_fonts_path = "/fonts"
css_dir = "public/stylesheets"
# This was added to make the theme OctoFound work
javascripts_dir = "source/js"

# Local development paths
sass_dir = "sass"
images_dir = "source/images"
fonts_dir = "source/fonts"

line_comments = false
output_style = :compressed
