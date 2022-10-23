module Dorks
   class Dork3535 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3535",
            ghdb_url: "https://www.exploit-db.com/ghdb/3535",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1806",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/rmgallery/
EDORK
            description: <<~EDESC
XOOPS Module RM+Soft Gallery 1.0 BLIND SQL Injection - CVE: 2007-1806: https://www.exploit-db.com/exploits/3633
EDESC
         })

      end
   end
end
