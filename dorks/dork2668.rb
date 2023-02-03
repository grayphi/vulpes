module Dorks
   class Dork2668 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2668",
            ghdb_url: "https://www.exploit-db.com/ghdb/2668",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3719",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright 2005 Affiliate Directory"
EDORK
            description: <<~EDESC
SFS Affiliate Directory (id) SQL Injection Vulnerability - CVE: 2008-3719: https://www.exploit-db.com/exploits/6270
EDESC
         })

      end
   end
end
