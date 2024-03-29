module Vulpes
   class Config < Vulpes::Object
      @@CONFIG = {}
      @@config_loaded = false

      def initialize()
         super("VulpesConfig")
      end

      def self.get(key)
         if self.isKeyOK?(key)
            @@CONFIG[:"#{key}"]
         else
            raise InvalidKeyError, "key: '#{key}' is invalid."
         end
      end

      def self.all()
         @@CONFIG
      end

      def self.has(key)
         if self.isKeyOK?(key)
            @@CONFIG.has_key? :"#{key}"
         else
            raise InvalidKeyError, "key: '#{key}' is invalid."
         end
      end

      def self.configLoader
         # load tool defaults
         config_file = Vulpes::Defaults::Config.config_file
         sys_conf_file = Vulpes::Defaults::Config.sys_conf_file
         usr_conf_file = Vulpes::Defaults::Config.usr_conf_file
         
         self.load config_file
         self.load sys_conf_file
         self.load usr_conf_file

         Vulpes::Constants.add('CONFIG', @@CONFIG)
         @@config_loaded = true
      end

      def self.loadFile(file)
         self.configLoader unless @@config_loaded

         Vulpes::Logger.debug "Loading config from file(#{file}):"

         self.load file

         Vulpes::Constants.add('CONFIG', @@CONFIG)
      end

      # When loading configuration from object variables, they are expected to 
      #  be exact values and will be used as-is.
      def self.loadConfig(conf={})
         self.configLoader unless @@config_loaded

         Vulpes::Logger.debug "Loading config from object(#{conf}):"

         conf.each do |k,v|
            if self.isKeyOK?(k)
               self.update(k, v)
            else
               raise InvalidKeyError, "Invalid key supplied, key: <#{k}>"
            end
         end unless conf.nil?

         Vulpes::Constants.add('CONFIG', @@CONFIG)
      end

      private
      # any combination of [A-Z] [a-z] [0-9] . _ that doesn't starts or ends with .
      # length >= 2
      def self.isKeyOK?(key)
         key =~ /^[a-zA-Z0-9_][a-zA-Z0-9_.]*[a-zA-Z0-9_]$/
      end

      def self.update(key, value)
         @@CONFIG[:"#{key}"] = value if self.isKeyOK?(key)
      end

      def self.load(file)
         return if file.nil? || file.strip.empty?

         file = File.expand_path file.strip

         return unless File.exist? file

         nr = {}  # keys that needs resolution
         File.open(file, "r") do |f|
            Vulpes::Logger.debug("Reading config file(#{file}):")

            line_no = 0
            f.each_line do |line|
               line_no += 1
               line.lstrip!
               next if line.empty? || line.start_with?('#')
               line.chomp!

               Vulpes::Logger.debug(" > Processing line <#{line}>")

               # split with delimiter as one from := : =
               key, sep, val = line.split(/(:=|:|=)/, 2)
               key.strip!

               Vulpes::Logger.debug("  >> Got Key: <#{key}>, sep: <#{sep}>, value: <#{val}>")

               raise InvalidKeyError, "Invalid Key: <#{key}>, Config file(#{file}:#{line_no})" unless self.isKeyOK?(key)

               if sep == ':'
                  # strict value, add as-is
                  self.update(key, val)
               elsif sep == ':='
                  # loosy, only references are expanded
                  nr[:"#{key}"] = val
               elsif sep == '='
                  # very loosy, references are expanced, spaces are removed
                  nr[:"#{key}"] = val.strip
               else
                  # must be a wrong or empty seperator, invalid key, value pair
                  raise VulpesConfigError, "Invalid sep: <#{sep}>, in config file(#{file}:#{line_no})"
               end
            end
         end

         # resolve references recursively
         nr.each do |k, v|
            # keys references will be searched as ${key}
            key_reg = /\$\{[a-zA-Z0-9_][a-zA-Z0-9_.]*[a-zA-Z0-9_]\}/

            begin
               v.scan key_reg do |ck|
                  Vulpes::Logger.debug("Processing ref: <#{ck}>, for key: <#{k}>")
                  ck = ck[2...-1]

                  raise VulpesConfigError, "Cyclic reference found in Config file(#{file}), key: #{k}" if ck.to_s == k.to_s

                  # if ck is replaced then do DFS for resolution so retry again
                  if nr.has_key? :"#{ck}"
                     v.gsub! "${#{ck}}", nr[:"#{ck}"]
                     raise StandardError, "retry"
                  end
               end
            rescue VulpesConfigError => ex
               raise ex
            rescue StandardError
               retry
            end
         end

         # resolve direct values, and call update
         nr.each do |k, v|
            # keys references will be searched as ${key}
            key_reg = /\$\{[a-zA-Z0-9_][a-zA-Z0-9_.]*[a-zA-Z0-9_]\}/

            vtemp = "#{v}"
            vtemp.scan key_reg do |ck|
               Vulpes::Logger.debug("Processing ref: <#{ck}>, for key: <#{k}>")
               ck = ck[2...-1]

               v.gsub! "${#{ck}}", "#{self.get(ck)}"
            end
            self.update(k, v)
         end
      end

      private_class_method :isKeyOK?, :update, :load
   end
end