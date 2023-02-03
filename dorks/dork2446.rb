module Dorks
   class Dork2446 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2446",
            ghdb_url: "https://www.exploit-db.com/ghdb/2446",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1957",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:news.php?mode=voir
EDORK
            description: <<~EDESC
TR News 2.1 (nb) Remote SQL Injection Vulnerability - CVE: 2008-1957: https://www.exploit-db.com/exploits/5483
EDESC
         })

      end
   end
end
