module Dorks
   class Dork2626 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2626",
            ghdb_url: "https://www.exploit-db.com/ghdb/2626",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PKs Movie Database"
EDORK
            description: <<~EDESC
PKs Movie Database 3.0.3 XSS / SQL Injection Vulnerabilities: https://www.exploit-db.com/exploits/5095
EDESC
         })

      end
   end
end
