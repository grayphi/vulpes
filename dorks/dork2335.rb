module Dorks
   class Dork2335 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2335",
            ghdb_url: "https://www.exploit-db.com/ghdb/2335",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3749",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id= Banner
EDORK
            description: <<~EDESC
Banner Management Script (tr.php id) Remote SQL Injection Vulnerability - CVE: 2008-3749: https://www.exploit-db.com/exploits/6276
EDESC
         })

      end
   end
end
