module Dorks
   class Dork5188 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5188",
            ghdb_url: "https://www.exploit-db.com/ghdb/5188",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2019-04-22",
            author: "Raj Kiran P",
            dork: <<~EDORK,
inurl:7474/browser intitle:Neo4j
EDORK
            description: <<~EDESC
Login pages of Neo4j graph database. Some pages can even access the
database.
EDESC
         })

      end
   end
end
