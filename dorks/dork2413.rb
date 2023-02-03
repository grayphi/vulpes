module Dorks
   class Dork2413 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2413",
            ghdb_url: "https://www.exploit-db.com/ghdb/2413",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3119",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by Dreampics Builder
EDORK
            description: <<~EDESC
Dreampics Builder (page) Remote SQL Injection Vulnerability - CVE: 2008-3119: https://www.exploit-db.com/exploits/6034
EDESC
         })

      end
   end
end
