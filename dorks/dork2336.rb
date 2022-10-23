module Dorks
   class Dork2336 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2336",
            ghdb_url: "https://www.exploit-db.com/ghdb/2336",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5236",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By: 4images 1.7.1
EDORK
            description: <<~EDESC
4images 1.7.1 Remote SQL Injection Vulnerability - CVE: 2006-5236: https://www.exploit-db.com/exploits/10572
EDESC
         })

      end
   end
end
