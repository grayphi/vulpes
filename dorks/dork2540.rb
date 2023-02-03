module Dorks
   class Dork2540 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2540",
            ghdb_url: "https://www.exploit-db.com/ghdb/2540",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1430",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
''links.asp?CatId''
EDORK
            description: <<~EDESC
ASPapp (links.asp CatId) Remote SQL Injection Vulnerability - CVE: 2008-1430: https://www.exploit-db.com/exploits/5276
EDESC
         })

      end
   end
end
