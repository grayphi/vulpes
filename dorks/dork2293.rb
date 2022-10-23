module Dorks
   class Dork2293 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2293",
            ghdb_url: "https://www.exploit-db.com/ghdb/2293",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4892",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
faqview.asp?key
EDORK
            description: <<~EDESC
Techno Dreams FAQ Manager 1.0 Remote SQL Injection Vulnerability - CVE: 2006-4892: https://www.exploit-db.com/exploits/2385
EDESC
         })

      end
   end
end
