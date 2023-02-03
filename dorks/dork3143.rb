module Dorks
   class Dork3143 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3143",
            ghdb_url: "https://www.exploit-db.com/ghdb/3143",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3461",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:elkagroup Image Gallery v1.0
EDORK
            description: <<~EDESC
elkagroup Image Gallery 1.0 Remote SQL Injection Vulnerability - CVE: 2007-3461: https://www.exploit-db.com/exploits/4114
EDESC
         })

      end
   end
end
