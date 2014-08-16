set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :build do
  activate :relative_assets
  activate :pdfkit do |p|
    # p.filenames = ['test/test_page']
    # p.disable_smart_shrinking = true
    # p.quiet = false
    # p.page_size = 'A5'
    # p.margin_top = 10
    # p.margin_right = 10
    # p.margin_bottom = 10
    # p.margin_left = 10
    # p.encoding = 'UTF-8'
  end
end
