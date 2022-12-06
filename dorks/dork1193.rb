module Dorks
   class Dork1193 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1193",
            ghdb_url: "https://www.exploit-db.com/ghdb/1193",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
"Establishing a secure Integrated Lights Out session with" OR intitle:"Data Frame - Browser not HTTP 1.1 compatible" OR intitle:"HP Integrated Lights-
EDORK
            description: <<~EDESC
iLo and related login pages !? Whoops..
EDESC
         })

      end
   end
end
