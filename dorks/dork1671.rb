module Dorks
   class Dork1671 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1671",
            ghdb_url: "https://www.exploit-db.com/ghdb/1671",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4423",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Created by weenCompany"
EDORK
            description: <<~EDESC
weenCompany SQL Injection Vulnerability - CVE: 2009-4423: https://www.exploit-db.com/exploits/10606
EDESC
         })

      end
   end
end
