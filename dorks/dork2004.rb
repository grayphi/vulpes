module Dorks
   class Dork2004 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2004",
            ghdb_url: "https://www.exploit-db.com/ghdb/2004",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5957",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:option=com_mydyngallery
EDORK
            description: <<~EDESC
Joomla Component mydyngallery 1.4.2 (directory) SQL Injection Vuln - CVE: 2008-5957: https://www.exploit-db.com/exploits/7343
EDESC
         })

      end
   end
end
