require 'open-uri'
require 'openssl'

module Vulpes
   class Crawler < Vulpes::Object
      @@type = "WebCrawler"

      def initialize(*args)
         super("WebCrawler")
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

   end
end