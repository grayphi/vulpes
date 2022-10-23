module Dorks
   class Dork3318 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3318",
            ghdb_url: "https://www.exploit-db.com/ghdb/3318",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3325",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_surveymanager"
EDORK
            description: <<~EDESC
Joomla com_surveymanager SQL injection vulnerability - CVE: 2009-3325: https://www.exploit-db.com/exploits/9721
EDESC
         })

      end
   end
end
