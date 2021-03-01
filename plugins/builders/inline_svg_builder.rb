# frozen_string_literal: true

class InlineSvgBuilder < SiteBuilder
  def build
    liquid_tag 'inline_svg', :inline_svg, as_block: true
  end

  def inline_svg(class_name, tag)
    path = Bridgetown.sanitized_path(site.source, tag.content.strip)
    svg = sanitized_svg(File.read(path))
    add_class_name(svg, class_name)
  end

  private

    def sanitized_svg(svg)
      svg.gsub(/(class|fill|stroke|stroke-width)="[^"]+" ?/, '')
         .gsub(/<\?xml[^>]+>/, '')
         .gsub(/<!--[^>]+>/, '')
    end

    def add_class_name(svg, class_name)
      class_name.to_s == '' ? svg : svg.sub('<svg', %(<svg class="#{class_name}"))
    end
end
