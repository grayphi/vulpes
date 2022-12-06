module Dorks
   class Dork2006 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2006",
            ghdb_url: "https://www.exploit-db.com/ghdb/2006",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4979",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?mod=sondages
EDORK
            description: <<~EDESC
KwsPHP 1.0 sondages Module Remote SQL Injection Vulnerability - CVE: 2007-4979: https://www.exploit-db.com/exploits/4422
EDESC
         })

      end
   end
end
