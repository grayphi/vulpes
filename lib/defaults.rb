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
         @threads_count = 5

         class << self
            attr_reader :vulpes_base, :threads_count
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
         @read_timeout = 90
         @search_engine = 'google'
         @page_size = 30
         @crawler_state = 'resume'
         @pages_per_dork = 3

         class << self
            attr_reader :useragent, :min_delay, :max_delay, :timeout, :ssl_check, 
               :read_timeout, :search_engine, :page_size, :crawler_state,
               :pages_per_dork
         end
      end

      module Rules
         @rules_dir = '~/.vulpes/rules'
         @file_blist = 'blst.rules'
         @file_wlist = 'wlst.rules'
         @rules_override_as = 'merge'
         @test_all = false

         class << self
            attr_reader :rules_dir, :file_wlist, :file_blist, :rules_override_as,
               :test_all
         end
      end

      module Rules
         module RuleLoader
            @s_protocols = "protocols"
            @s_ports = "ports"
            @s_uname = "uname"
            @s_passwd = "passwd"
            @s_subdomains = "subdomains"
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
                  :s_urls, :s_ftypes, :s_qstrings, :s_frags, :s_text, :s_order, :order
            end
         end
      end

      module Report
         @html_template_header = 'data/templates/report/report_header.html.erb'
         @html_template_body_1 = 'data/templates/report/report_body_1.html.erb'
         @html_template_body_2 = 'data/templates/report/report_body_2.html.erb'
         @html_template_footer = 'data/templates/report/report_footer.html.erb'
         @datafile_format = 'json'
         @reportfile_format = 'html'

         class << self
            attr_reader :html_template_header, :html_template_body_1,
            :html_template_body_2, :html_template_footer, :datafile_format,
            :reportfile_format
         end
      end

   end
end