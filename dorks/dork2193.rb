module Dorks
   class Dork2193 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2193",
            ghdb_url: "https://www.exploit-db.com/ghdb/2193",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5074",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"freshlinks_panel/index.php?linkid"
EDORK
            description: <<~EDESC
PHP-Fusion Mod freshlinks (linkid) Remote SQL Injection Vuln - CVE: 2008-5074: https://www.exploit-db.com/exploits/6620
EDESC
         })

      end
   end
end
