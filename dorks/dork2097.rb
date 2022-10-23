module Dorks
   class Dork2097 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2097",
            ghdb_url: "https://www.exploit-db.com/ghdb/2097",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4895",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id= Downline
EDORK
            description: <<~EDESC
YourFreeWorld Downline Builder (id) Remote SQL Injection Vulnerability - CVE: 2008-4895: https://www.exploit-db.com/exploits/6935
EDESC
         })

      end
   end
end
