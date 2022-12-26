require 'cgi'
require 'uri'

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

         def self.encode_url(url)
            CGI::escape url
         end

         def self.decode_url(url)
            CGI::unescape url
         end

         def self.get_host(url)
            return if url.nil? || url.strip.empty?

            url = url.strip
            url = 'http://' + url unless url.match? %r{\Ahttp(s)?://}

            URI(url).authority
         end

         private_class_method :new
      end
   end
end