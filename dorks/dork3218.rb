module Dorks
   class Dork3218 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3218",
            ghdb_url: "https://www.exploit-db.com/ghdb/3218",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2676",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_news_portal" or "Powered by iJoomla News Portal"
EDORK
            description: <<~EDESC
iJoomla News Portal (Itemid) Remote SQL Injection - CVE: 2008-2676: https://www.exploit-db.com/exploits/5761
EDESC
         })

      end
   end
end
