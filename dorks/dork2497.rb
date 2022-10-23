module Dorks
   class Dork2497 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2497",
            ghdb_url: "https://www.exploit-db.com/ghdb/2497",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3083",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_brightweblinks
EDORK
            description: <<~EDESC
Joomla Component com_brightweblinks (catid) SQL Injection Vulnerability - CVE: 2008-3083: https://www.exploit-db.com/exploits/5993
EDESC
         })

      end
   end
end
