module Dorks
   class Dork1580 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1580",
            ghdb_url: "https://www.exploit-db.com/ghdb/1580",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2793",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by clipshare"
EDORK
            description: <<~EDESC
ClipShare 3.0.1 (tid) Remote SQL Injection Vulnerability - CVE: 2008-2793: https://www.exploit-db.com/exploits/5839
EDESC
         })

      end
   end
end
