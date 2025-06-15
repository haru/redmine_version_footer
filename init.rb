$LOAD_PATH.unshift "#{File.dirname(__FILE__)}/lib"
require_dependency 'version_footer/view_hook'
Redmine::Plugin.register :redmine_version_footer do
  name 'Redmine Version Footer plugin'
  author 'Haruyuki Iida'
  description 'Show the Redmine version in the footer.'
  url "https://github.com/haru/redmine_version_footer"
  author_url "https://github.com/haru"
  requires_redmine :version_or_higher => "5.0.0"

  version '0.0.1'

end
