module Dorks
   class Dork1500 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1500",
            ghdb_url: "https://www.exploit-db.com/ghdb/1500",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1137",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_garyscookbook"
EDORK
            description: <<~EDESC
Mambo Component garyscookbook 1.1.1 SQL Injection Vulnerability - CVE: 2008-1137: https://www.exploit-db.com/exploits/5178
EDESC
         })

      end
   end
end
