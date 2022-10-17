module Vulpes
   class Config < Vulpes::Object
      @@CONFIG = {}

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
            @@CONFIG.has_key?(key)
         else
            raise InvalidKeyError, "key: '#{key}' is invalid."
         end
      end

      def self.configLoader
         # load tool defaults
         # load system
         # load user
         # load runtime
         self.load('/tmp/tmp.I9bPde0Zqd/a')

         Vulpes::Constants.add('CONFIG', @@CONFIG)
      end


      private
      # any combination of [A-Z] [a-z] [0-9] . _ that doesn't starts or ends with .
      def self.isKeyOK?(key)
         key =~ /^[^.]([a-zA-Z._0-9]+)?[^.]$/
      end

      def update(key)
         @@CONFIG[:"#{key}"] = value if self.isKeyOK?(key)
      end

      def self.load(file)
         config = {}

         raise VulpesIOError, "File:'#{file}' doesn't exists." unless File.exist? file

         File.open(file, "r") do |f|
            Vulpes::Logger.debug("Reading config file(#{file}):")

            f.each_line do |line|
               line.lstrip!
               next if line.start_with? '#'
               line.chomp!

               Vulpes::Logger.debug(" > Processing line <#{line}>")

               kvs = line.split(/(:=|:|=)/)
               key = kvs[0]
               sep = kvs[1]
               val = kvs[2..].join unless kvs[2].nil?

               Vulpes::Logger.debug("  >> Got Key: <#{key}>, sep: <#{sep}>, value: <#{val}>")

               if sep == ':'
                  # strict value, add as-is


               elsif sep == ':='
                  # loosy, only references are expanded

               elsif sep == "="
                  # very loosy, references are expanced, spaces are removed

               else
                  # must be a wrong or empty seperator, invalid key, value pair
                  raise VulpesConfigError, "Invalid sep: <#{sep}>, in config file(#{file})"
               end
                     

            end
         end
      end

   end
end