require 'vulpes/proxy'

module Web
   module Proxy
      class Manager < Vulpes::Object
         def initialize
            super('ProxyManager')
            
            @proxylist = []
            plist = []

            p_string = Vulpes::Constants.get 'proxy'
            p_file = Vulpes::Constants.get 'proxy_file'

            plist << p_string if p_string && !p_string.empty?

            File.foreach p_file do |line|
               line.strip!
               plist << line unless line.empty?
            end if p_file && File.exists?(p_file)

            plist.uniq!

            plist.each { |p| @proxylist << Vulpes::Proxy.get_instance p }
         end

         def self.get_instance
            @instance ||= new
         end

         def get_proxy
            return nil if @proxylist.empty?

            @proxylist.rotate!

            @proxylist.first
         end

         def use_proxy
            p = get_proxy

            p.use if p
         end


         private_class_method :new
      end
   end
end