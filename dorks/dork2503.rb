module Dorks
   class Dork2503 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2503",
            ghdb_url: "https://www.exploit-db.com/ghdb/2503",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1763",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/_blogadata/
EDORK
            description: <<~EDESC
Blogator-script 0.95 (id_art) Remote SQL Injection Vulnerability - CVE: 2008-1763: https://www.exploit-db.com/exploits/5368
EDESC
         })

      end
   end
end
