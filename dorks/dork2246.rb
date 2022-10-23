module Dorks
   class Dork2246 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2246",
            ghdb_url: "https://www.exploit-db.com/ghdb/2246",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1961",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by AllMyGuests"
EDORK
            description: <<~EDESC
AllMyGuests 0.4.1 (AMG_id) Remote SQL Injection Vulnerability - CVE: 2008-1961: https://www.exploit-db.com/exploits/5469
EDESC
         })

      end
   end
end
