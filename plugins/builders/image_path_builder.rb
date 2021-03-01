# frozen_string_literal: true

class ImagePathBuilder < SiteBuilder
  def build
    liquid_filter 'project_image_path', :project_image_path
  end

  def project_image_path(project, name)
    project_dir = File.basename(project.path, '.md')

    "/images/projects/#{project_dir}/#{name}"
  end
end