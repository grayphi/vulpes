module Dorks
   class Dork2970 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2970",
            ghdb_url: "https://www.exploit-db.com/ghdb/2970",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by MetInfo 3.0
EDORK
            description: <<~EDESC
Metinfo v3.0 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/15496
EDESC
         })

      end
   end
end
