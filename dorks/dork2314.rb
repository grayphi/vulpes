module Dorks
   class Dork2314 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2314",
            ghdb_url: "https://www.exploit-db.com/ghdb/2314",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0517",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "com_estateagent"
EDORK
            description: <<~EDESC
Mambo Component EstateAgent 0.1 Remote SQL Injection Vulnerability - CVE: 2008-0517: https://www.exploit-db.com/exploits/5016
EDESC
         })

      end
   end
end
