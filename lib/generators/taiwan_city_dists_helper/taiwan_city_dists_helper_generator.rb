require 'rails/generators'
#require 'rails/generators/active_record/migration'

# module TaiwanCityDistsHelper
#   module Generators
    class TaiwanCityDistsHelperGenerator < Rails::Generators::Base
      include Rails::Generators::Migration
      extend ActiveRecord::Generators::Migration

      self.source_paths << File.join(File.dirname(__FILE__), 'templates')

      def create_migration_file
        migration_template "migration.rb", "db/migrate/create_cities_and_dists.rb"
      end
    end
#   end
# end