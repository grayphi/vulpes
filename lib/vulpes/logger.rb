module Vulpes
   class Logger
      def initialize
         super("VulpesLogger")
      end

      def self.debug(msg)
         puts msg if Vulpes::Constants.get("debug")
      end

      def self.warning(msg)
         puts msg unless Vulpes::Constants.get('disable_warnings')
      end

      def self.info(msg)
         puts msg if Vulpes::Constants.get('verbose')
      end
      
   end
end