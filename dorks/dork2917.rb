module Dorks
   class Dork2917 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2917",
            ghdb_url: "https://www.exploit-db.com/ghdb/2917",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3949",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_artlinks"
EDORK
            description: <<~EDESC
Joomla Artlinks Component 1.0b4 Remote Include Vulnerability - CVE: 2006-3949: https://www.exploit-db.com/exploits/2209
EDESC
         })

      end
   end
end
