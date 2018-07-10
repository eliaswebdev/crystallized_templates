class Rails::TemplatesGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  def create_initializer_file
    puts 'downloading...'
  end
end
