module VersionFooter
  class ViewHook < Redmine::Hook::ViewListener
    render_on :view_layouts_base_body_top, partial: 'version_footer/view_hook'
  end
end
