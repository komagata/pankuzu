require "rails/generators/base"

module Pankuzu
  module Generators

    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)

      def copy_initializer_file
        copy_file "_breadcrumbs.html.erb", "app/views/application/#{file_name}.rb"
      end
    end
  end
end
