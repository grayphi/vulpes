module Dorks
   class Dork2281 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2281",
            ghdb_url: "https://www.exploit-db.com/ghdb/2281",
            severity: "6",
            category: "advisories_and_vulnerabilities.mevin",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: mevin productions
EDORK
            description: <<~EDESC
Basic PHP Events Lister 2 Add Admin: https://www.exploit-db.com/exploits/10515
EDESC
         })

      end
   end
end
