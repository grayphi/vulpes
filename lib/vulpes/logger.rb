module Vulpes
   class Logger
      def initialize
         super("VulpesLogger")
      end

      def self.debug(msg)
         puts "[DEBUG]: #{msg}" if Vulpes::Constants.get("debug")
      end

      def self.warning(msg)
         puts "[WARN]: #{msg}" unless Vulpes::Constants.get('disable_warnings')
      end

      def self.info(msg)
         puts "[INFO]: #{msg}" if Vulpes::Constants.get('verbose')
      end
      
      def self.error(msg)
         STDERR.puts "[ERROR]: #{msg}"
      end
   end
end