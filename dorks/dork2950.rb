module Dorks
   class Dork2950 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2950",
            ghdb_url: "https://www.exploit-db.com/ghdb/2950",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4845",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by RW::Download v2.0.3 lite"
EDORK
            description: <<~EDESC
RW::Download 2.0.3 lite (index.php dlid) Remote SQL Injection Vuln - CVE: 2007-4845: https://www.exploit-db.com/exploits/4371
EDESC
         })

      end
   end
end
