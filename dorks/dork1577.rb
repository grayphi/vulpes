module Dorks
   class Dork1577 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1577",
            ghdb_url: "https://www.exploit-db.com/ghdb/1577",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2633",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_joomradio
EDORK
            description: <<~EDESC
Joomla Component com_joomradio SQL injection vulnerability - CVE: 2008-2633: https://www.exploit-db.com/exploits/12400
EDESC
         })

      end
   end
end
