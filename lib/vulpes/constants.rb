module Vulpes
   class Constants < Vulpes::Object
      @@CONSTANTS = {}
      
      def initialize
         super("VulpesConstants")
      end

      def self.all
         @@CONSTANTS
      end

      def self.add(key, value)
         if self.isKeyOK?(key)
            @@CONSTANTS[:"#{key}"] = value 
         else
            raise InvalidKeyError, "key: '#{key}' is invalid."
         end
      end

      def self.get(key)
         if self.isKeyOK?(key)
            @@CONSTANTS[:"#{key}"] 
         else
            raise InvalidKeyError, "key: '#{key}' is invalid."
         end
      end

      def self.has(key)
         if self.isKeyOK?(key)
            @@CONSTANTS.has_key?(key)
         else
            raise InvalidKeyError, "key: '#{key}' is invalid."
         end
      end


      private
      
      # any combination of [A-Z] [a-z] [0-9] _
      def self.isKeyOK?(key)
         key =~ /^[a-zA-Z0-9_]+$/
      end
   end
end