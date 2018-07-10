module Templates
  module Generators
    # rails g templates:views
    class ViewsGenerator < Rails::Generators::NamedBase # :nodoc:
      source_root File.expand_path('../../../lib/templates', __FILE__)

      def init
        file_name = 'default' if file_name == nil
        puts "generators/templates/views_generators downloading files.... #{file_name}"
      end

      def download_templates
        puts "downloading templates...  #{file_name}"
      end
    end
  end
end 