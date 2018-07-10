module Templates
  module Generators
    # rails g kaminari:views THEME
    class ViewsGenerator < Rails::Generators::NamedBase # :nodoc:
      source_root File.expand_path('../../../lib/templates', __FILE__)

      def download
        puts 'downloading files...'
      end
    end
  end
end