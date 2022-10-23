module Dorks
   class Dork2652 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2652",
            ghdb_url: "https://www.exploit-db.com/ghdb/2652",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3725",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:trr.php?id=
EDORK
            description: <<~EDESC
Ad Board (id) Remote SQL Injection Vulnerability - CVE: 2008-3725: https://www.exploit-db.com/exploits/6271
EDESC
         })

      end
   end
end
