preferred_syntax = :sass

http_path = '/'

css_dir = 'src/css'
sass_dir = 'src/sass'

relative_assets = false
line_comments = true
output_style = :compressed

asset_cache_buster :none

Sass::Script::Number.precision = 8