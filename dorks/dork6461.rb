module Dorks
   class Dork6461 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6461",
            ghdb_url: "https://www.exploit-db.com/ghdb/6461",
            severity: "5",
            category: "web_server_detection.iis",
            publish_date: "2020-08-04",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
intitle:"Microsoft Internet Information Services 8" -IIS
EDORK
            description: <<~EDESC
Description: This dork detects all IIS version 8 servers in search engine.
EDESC
         })

      end
   end
end
