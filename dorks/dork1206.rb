module Dorks
   class Dork1206 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1206",
            ghdb_url: "https://www.exploit-db.com/ghdb/1206",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-25",
            author: "anonymous",
            dork: <<~EDORK,
("Skin Design by Amie of Intense")|("Fanfiction Categories" "Featured Stories")|("default2, 3column, Romance, eFiction")
EDORK
            description: <<~EDESC
eFiction
EDESC
         })

      end
   end
end
