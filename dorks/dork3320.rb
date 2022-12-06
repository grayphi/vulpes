module Dorks
   class Dork3320 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3320",
            ghdb_url: "https://www.exploit-db.com/ghdb/3320",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2290",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"?option=com_bsadv"
EDORK
            description: <<~EDESC
Joomla Boy Scout Advancement 0.3 (id) SQL Injection - CVE: 2009-2290: https://www.exploit-db.com/exploits/8779
EDESC
         })

      end
   end
end
