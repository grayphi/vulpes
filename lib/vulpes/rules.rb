module Vulpes
   class Rules < Vulpes::Object
      def initialize(*args)
         super("VulpesRules")
      end

      def self.load(file)
         self
      end

   end
end