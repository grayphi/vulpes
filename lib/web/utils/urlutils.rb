module Web
   module Utils
      class URLUtils < Vulpes::Object
         def initialize()
            super("URLUtils")
         end

         def self.wait_for
            n1 = Vulpes::Constants.get 'min_delay'
            n2 = Vulpes::Constants.get 'max_delay'

            n1 + ((n2 - n1) * Random.rand)
         end


         private_class_method :new
      end
   end
end