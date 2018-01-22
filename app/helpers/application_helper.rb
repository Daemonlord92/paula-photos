module ApplicationHelper
  def copyright_generator
    MjmViewTool::Renderer.copyright 'Paula Affatato-Anderson', 'All Rights Reserved'
  end
end
