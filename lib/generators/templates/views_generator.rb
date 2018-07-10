module Templates
  module Generators
    # rails g templates:views
    class ViewsGenerator < Rails::Generators::NamedBase # :nodoc:
      source_root File.expand_path('../../../lib/templates', __FILE__)

      def download
        puts 'generators/templates/views_generators downloading files....'
      end
    end
  end
end