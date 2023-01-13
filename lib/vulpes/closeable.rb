module Vulpes
   class Closeable < Vulpes::Object
      def initialize(*args)
         super(*args)

         Vulpes::GC.get_instance.add_closeable self
      end
   end
end