require "crystallized_templates/version"

module CrystallizedTemplates
  def say!
    puts 'hello'
    puts "mkdir -p lib/templates/erb/scaffold && \ cp $(bundle show railties)/lib/rails/generators/erb/scaffold/templates/* lib/templates/erb/scaffold"
  end
end
