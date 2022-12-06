module Dorks
   class Dork1812 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1812",
            ghdb_url: "https://www.exploit-db.com/ghdb/1812",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4056",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Search Adult Directory:"
EDORK
            description: <<~EDESC
Adult Directory (cat_id) Remote SQL Injection Vulnerability - CVE: 2007-4056: https://www.exploit-db.com/exploits/4238
EDESC
         })

      end
   end
end
