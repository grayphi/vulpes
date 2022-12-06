module Dorks
   class Dork2716 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2716",
            ghdb_url: "https://www.exploit-db.com/ghdb/2716",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4091",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by web directory script"
EDORK
            description: <<~EDESC
Web Directory Script 1.5.3 (site) SQL Injection Vulnerability - CVE: 2008-4091: https://www.exploit-db.com/exploits/6335
EDESC
         })

      end
   end
end
