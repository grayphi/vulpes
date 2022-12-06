module Dorks
   class Dork6231 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6231",
            ghdb_url: "https://www.exploit-db.com/ghdb/6231",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-08",
            author: "Ambadi MP",
            dork: <<~EDORK,
intitle:"Intranet Login"
EDORK
            description: <<~EDESC
# Lists Intranet Portals
EDESC
         })

      end
   end
end
