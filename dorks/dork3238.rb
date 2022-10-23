module Dorks
   class Dork3238 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3238",
            ghdb_url: "https://www.exploit-db.com/ghdb/3238",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1811",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/tinyevent/
EDORK
            description: <<~EDESC
XOOPS Module Tiny Event 1.01 (id) Remote SQL Injection - CVE: 2007-1811: https://www.exploit-db.com/exploits/3625
EDESC
         })

      end
   end
end
