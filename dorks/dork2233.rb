module Dorks
   class Dork2233 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2233",
            ghdb_url: "https://www.exploit-db.com/ghdb/2233",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4755",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:gotourl.php?id=
EDORK
            description: <<~EDESC
PozScripts Classified Auctions (gotourl.php id) SQL Injection Vuln - CVE: 2008-4755: https://www.exploit-db.com/exploits/6839
EDESC
         })

      end
   end
end
