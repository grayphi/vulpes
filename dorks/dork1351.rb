module Dorks
   class Dork1351 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1351",
            ghdb_url: "https://www.exploit-db.com/ghdb/1351",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Employee Intranet Login"
EDORK
            description: <<~EDESC
Intranet login pages by decentrix.com
EDESC
         })

      end
   end
end
