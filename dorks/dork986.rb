module Dorks
   class Dork986 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 986",
            ghdb_url: "https://www.exploit-db.com/ghdb/986",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2005-05-30",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"502 Proxy Error")|(intitle:"503 Proxy Error") "The proxy server could not handle the request" -topic -mail -4suite -list -site:geocrawler.co
EDORK
            description: <<~EDESC
A reverse proxy is a gateway for servers, and enables one web server to provide content from another transparently. These are often implemented to improve security or performance.
EDESC
         })

      end
   end
end
