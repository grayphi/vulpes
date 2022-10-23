module Dorks
   class Dork496 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 496",
            ghdb_url: "https://www.exploit-db.com/ghdb/496",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/catalog.nsf" intitle:catalog
EDORK
            description: <<~EDESC
This will return servers which are running versions of Lotus Domino. The catalog.nsf is the servers DB catalog. It will list all the DB's on the server and sometimes some juicy info too. An attacker can back the url down to the "/catalog.nsf" part if needed.
EDESC
         })

      end
   end
end
