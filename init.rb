$LOAD_PATH.unshift "#{File.dirname(__FILE__)}/lib"
require 'version_footer/view_hook'
Redmine::Plugin.register :redmine_version_footer do
  name 'Redmine Version Footer plugin'
  author 'Haruyuki Iida'
  description 'Show the Redmine version in the footer.'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
