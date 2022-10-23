module Dorks
   class Dork2495 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2495",
            ghdb_url: "https://www.exploit-db.com/ghdb/2495",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6182",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ignitegallery"
EDORK
            description: <<~EDESC
Joomla Component Ignite Gallery 0.8.3 SQL Injection Vulnerability - CVE: 2008-6182: https://www.exploit-db.com/exploits/6723
EDESC
         })

      end
   end
end
