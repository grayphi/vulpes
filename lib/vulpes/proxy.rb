require 'web/utils/urlutils'

module Vulpes
   class Proxy < Vulpes::Object
      def initialize(proxy)
         super('ProxyObject')

         @proxy = proxy
         @last_used = nil
         @lock = Mutex.new
      end

      def self.get_instance(proxy)
         return if proxy.nil? || proxy.to_s.strip.empty?

         new proxy
      end

      def peek
         @proxy
      end

      def use
         @lock.synchronize do
            if @last_used
               delay = Web::Utils::URLUtils.wait_for

               loop do
                  t = delay - (Time.now.to_i - @last_used)

                  if t > 0
                     sleep t
                  else
                     break
                  end
               end
            end

            @last_used = Time.now.to_i

            return @proxy
         end
      end


      private_class_method :new
   end
end