module Dorks
   class Dork3617 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3617",
            ghdb_url: "https://www.exploit-db.com/ghdb/3617",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-jeajaxeventcalendar",
            publish_date: "2010-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_jeajaxeventcalendar"
EDORK
            description: <<~EDESC
Joomla JE Ajax Event Calendar Component (com_jeajaxeventcalendar) SQL Injection Vulnerability Author: altbta
EDESC
         })

      end
   end
end
