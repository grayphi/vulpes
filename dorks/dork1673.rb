module Dorks
   class Dork1673 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1673",
            ghdb_url: "https://www.exploit-db.com/ghdb/1673",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3314",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: Elite Gaming Ladders v3.2"
EDORK
            description: <<~EDESC
Elite Gaming Ladders 3.2 (platform) SQL Injection Vulnerability - CVE: 2009-3314: https://www.exploit-db.com/exploits/9702
EDESC
         })

      end
   end
end
