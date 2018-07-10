module Templates
  module Generators
    # rails g templates:views
    class ViewsGenerator < Rails::Generators::NamedBase # :nodoc:
      source_root File.expand_path('../../../lib/templates', __FILE__)

      def init
        puts 'generators/templates/views_generators downloading files....'
      end

      def copy_templates
        puts 'copy_templates'
        require 'fileutils'
        FileUtils.cp %w(TEST.TXT), '/app'
        # puts "mkdir -p lib/templates/erb/scaffold && \ cp $(bundle show railties)/lib/rails/generators/erb/scaffold/templates/* lib/templates/erb/scaffold"
      end


    end
  end
end