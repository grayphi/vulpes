module Dorks
   class Dork2036 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2036",
            ghdb_url: "https://www.exploit-db.com/ghdb/2036",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0746",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: com_gallery "func"
EDORK
            description: <<~EDESC
Mambo Component com_gallery Remote SQL Injection Vulnerability - CVE: 2008-0746: https://www.exploit-db.com/exploits/5084
EDESC
         })

      end
   end
end
