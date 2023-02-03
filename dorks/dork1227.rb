module Dorks
   class Dork1227 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1227",
            ghdb_url: "https://www.exploit-db.com/ghdb/1227",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2005-12-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:proxy | inurl:wpad ext:pac | ext:dat findproxyforurl
EDORK
            description: <<~EDESC
Information about proxy servers, internal ip addresses and other network sensitive stuff.
EDESC
         })

      end
   end
end
