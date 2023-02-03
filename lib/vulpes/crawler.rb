require 'open-uri'
require 'openssl'

module Vulpes
   class Crawler < Vulpes::Object
      @@type = "WebCrawler"

      def initialize(*args)
         super("WebCrawler")

         @last_used = nil
         @lock = Mutex.new
      end

      def self.type
         @@type
      end

      
      protected

      def fetch_url(url, *opts, &block)
         URI.open url, *opts, &block
      end

      def verify_ssl?
         Vulpes::Constants.get('ssl_check') ? OpenSSL::SSL::VERIFY_PEER : \
            OpenSSL::SSL::VERIFY_NONE
      end
      
      def get_encoded_qstring
         Web::Utils::URLUtils.encode_url @query_string
      end

      def wait_check
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
         end
      end

   end
end