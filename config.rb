# Markdown
set :markdown_engine, :redcarpet
set :markdown,   
    fenced_code_blocks: true,
    smartypants: true,
    disable_indented_code_blocks: true,
    prettify: true,
    tables: true,
    with_toc_data: true,
    no_intra_emphasis: true

# Assets
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
set :fonts_dir, 'fonts'

# Activate the syntax highlighter
activate :syntax
#activate :livereload
activate :directory_indexes

activate :autoprefixer do |config|
  config.browsers = ['last 2 version', 'Firefox ESR']
  config.cascade  = false
  config.inline   = true
end

# Github pages require relative links
activate :relative_assets
set :relative_links, true


set :signup , '/signup.html'

#activate :deploy do |deploy|
    #deploy.method = :rsync
    #deploy.host = 'ec2-52-77-232-142.ap-southeast-1.compute.amazonaws.com'
    #deploy.path = '/development/tests'
    #deploy.user = 'aditya'
#end
#

#activate :deploy do |deploy|
  #deploy.method   = :sftp
  #deploy.host = 'ec2-52-77-232-142.ap-southeast-1.compute.amazonaws.com'
  #deploy.port = 22
  #deploy.path = '/home/aditya/development/tests'
  #Optional Settings
  #deploy.user = 'aditya'
  #deploy.password = 'developer'
#end

# Build Configuration
configure :build do
  activate :minify_css
  activate :minify_javascript
  # activate :relative_assets
  # activate :asset_hash
  # activate :gzip
end

activate :deploy do |deploy|
  deploy.method = :git
  deploy.remote   = 'https://github.com/adityapingle/slate.git' # remote name or git url, default: origin
  deploy.branch   = 'testing' # default: gh-pages
end

