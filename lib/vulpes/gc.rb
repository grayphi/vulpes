module Vulpes
   class GC < Vulpes::Object
      def initialize
        super("GarbageCollector")
        @closeables = []
      end

      def self.get_instance
         @instance ||= new
      end

      def close_vulpes
         Vulpes::Logger.debug "Closing #{@closeables.length} GC Object(s)."
         until @closeables.empty?
            obj = @closeables.pop
            obj.close if obj && obj.respond_to?(:close)
         end
      end

      def add_closeable(obj)
         @closeables.push(obj) unless obj.nil?
      end

      private_class_method :new
   end
end