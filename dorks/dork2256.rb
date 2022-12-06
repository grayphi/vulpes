module Dorks
   class Dork2256 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2256",
            ghdb_url: "https://www.exploit-db.com/ghdb/2256",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4885",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"tr.php?id=" Short Url & Url Tracker
EDORK
            description: <<~EDESC
YourFreeWorld Short Url & Url Tracker (id) SQL Injection Vuln - CVE: 2008-4885: https://www.exploit-db.com/exploits/6940
EDESC
         })

      end
   end
end
