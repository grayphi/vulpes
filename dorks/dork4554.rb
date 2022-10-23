module Dorks
   class Dork4554 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4554",
            ghdb_url: "https://www.exploit-db.com/ghdb/4554",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-07-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Plesk Onyx" intext:"Interface language"
EDORK
            description: <<~EDESC
Dork: intitle:"Plesk Onyx" intext:"Interface language" Description: Find Plesk Onyx login pages Author: scumsec
EDESC
         })

      end
   end
end
