module Vulpes
   class GC < Vulpes::Object
      def initialize
        super("GarbageCollector")
      end

      def self.get_instance
         @instance ||= new
      end

      def self.close_vulpes
         Vulpes::Logger.debug "Closing Cache Manager Connection."
         Cache::Manager.get_instance.close if Cache::Manager.initialized?


         Vulpes::Logger.debug "Closing Logger."
         Vulpes::Logger.close
      end


      private_class_method :new
   end
end