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

      module Web
         @useragent = "Vulpes/#{Vulpes::Version::VERSION}; #{RUBY_PLATFORM}; " \
            + "#{RUBY_ENGINE}/#{RUBY_VERSION} (https://github.com/grayphi/vulpes)"
         @min_delay = 1
         @max_delay = 1
         @timeout = 90
         @ssl_check = true
         @proxy = nil
         @read_timeout = 90

         class << self
            attr_reader :useragent, :min_delay, :max_delay, :timeout, :ssl_check, :proxy, :read_timeout
         end
      end

      module Rules
         class RulesLoader
            @s_protocols = "protocols"
            @s_ports = "ports"
            @s_uname = "uname"
            @s_passwd = "passwd"
            @s_subdomains = "subdomains"
            @s_override_by = "override_by"
            @s_urls = "urls"
            @s_ftypes = "filetypes"
            @s_qstrings = "querystrings"
            @s_frags = "fragments"
            @s_text = "text"
            @s_order = "order"

            @order = [ @s_protocols, @s_ports, @s_uname, @s_passwd, @s_subdomains, 
               @s_urls, @s_ftypes, @s_qstrings, @s_frags, @s_text ]

            class << self
               attr_reader :s_protocols, :s_ports, :s_uname, :s_passwd, :s_subdomains,
                  :s_override_by, :s_urls, :s_ftypes, :s_qstrings, :s_frags, :s_text,
                  :s_order, :order
            end
         end
      end

   end
end