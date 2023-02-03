module Dorks
   class Dork2186 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2186",
            ghdb_url: "https://www.exploit-db.com/ghdb/2186",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3250",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Arctic v2.0.0
EDORK
            description: <<~EDESC
Artic Issue Tracker 2.0.0 (index.php filter) SQL Injection Vulnerability - CVE: 2008-3250: https://www.exploit-db.com/exploits/6097
EDESC
         })

      end
   end
end
