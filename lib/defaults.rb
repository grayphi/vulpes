# This modules file contains defaults/fallback values for variable that control
#  app's behaviour, this will be a superset of config values with addition to
#  other variables also.

module Vulpes
   module Defaults
      # modules contains default values, one module for each type


      # Defaults for Core
      module Core
         def self.get_base
            c_file = __FILE__
            while File.symlink?(c_file)
              c_file = File.expand_path(File.readlink(c_file), File.dirname(c_file))
            end

            File.expand_path(File.join(File.dirname(c_file), '..'))
         end

         @vulpes_base = self.get_base

         class << self
            attr_reader :vulpes_base
         end

         private_class_method :get_base
      end


      # Defaults for Config
      module Config
         @config_file = File.join(Vulpes::Defaults::Core.vulpes_base, 'config', 'vulpes.config')
         @sys_conf_file = "/etc/vulpes/config/vulpes.config"
         @usr_conf_file = "~/.vulpes/config/vulpes.config"

         class << self
            attr_reader :config_file, :sys_conf_file, :usr_conf_file
         end
      end


      # Defaults for db
      module Db
         @db_name = "vulpesdb"
         @db_user = "vulpesusr"
         @db_pass = "Vulp3sP4$5"

         class << self
            attr_reader :db_name, :db_user, :db_pass
         end
      end


   end
end