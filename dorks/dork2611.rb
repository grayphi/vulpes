module Dorks
   class Dork2611 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2611",
            ghdb_url: "https://www.exploit-db.com/ghdb/2611",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by FlatPress"
EDORK
            description: <<~EDESC
FlatPress 0.909.1 Stored XSS Vulnerability: https://www.exploit-db.com/exploits/12034
EDESC
         })

      end
   end
end
