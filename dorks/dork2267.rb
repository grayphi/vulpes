module Dorks
   class Dork2267 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2267",
            ghdb_url: "https://www.exploit-db.com/ghdb/2267",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: XP Book v3.0
EDORK
            description: <<~EDESC
XP Book v3.0 login Admin: https://www.exploit-db.com/exploits/10621
EDESC
         })

      end
   end
end
