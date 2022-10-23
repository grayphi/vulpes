module Dorks
   class Dork2526 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2526",
            ghdb_url: "https://www.exploit-db.com/ghdb/2526",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2633",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_joomradio
EDORK
            description: <<~EDESC
Joomla Component joomradio 1.0 (id) SQL Injection Vulnerability - CVE: 2008-2633: https://www.exploit-db.com/exploits/5729
EDESC
         })

      end
   end
end
