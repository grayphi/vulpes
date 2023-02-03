module Dorks
   class Dork5341 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5341",
            ghdb_url: "https://www.exploit-db.com/ghdb/5341",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2019-08-12",
            author: "ProSec GmbH",
            dork: <<~EDORK,
inurl:"WebPortal?bankid"
EDORK
            description: <<~EDESC
#Google Dork:
inurl:"WebPortal?bankid“
#Description:
Sensitive Information: List of banks in ger hosted by the same hoster
#Author:
ProSec GmbH - Tim Schughart, Matthias Gilles, Christoph Hein
EDESC
         })

      end
   end
end
