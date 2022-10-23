module Dorks
   class Dork4114 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4114",
            ghdb_url: "https://www.exploit-db.com/ghdb/4114",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:portal | intitle:portal ("login" | "logon" | "admin") inurl:patient | intitle:patient
EDORK
            description: <<~EDESC
Patient Health Portals. Decoy
EDESC
         })

      end
   end
end
