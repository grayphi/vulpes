module Dorks
   class Dork2924 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2924",
            ghdb_url: "https://www.exploit-db.com/ghdb/2924",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0764",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: eSmile"
EDORK
            description: <<~EDESC
eSmile Script (index.php) SQL Injection Vulnerability - CVE: 2010-0764: https://www.exploit-db.com/exploits/11382
EDESC
         })

      end
   end
end
