module Dorks
   class Dork1828 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1828",
            ghdb_url: "https://www.exploit-db.com/ghdb/1828",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/component/jeeventcalendar/
EDORK
            description: <<~EDESC
Joomla JE Event Calendar LFI Vulnerability: https://www.exploit-db.com/exploits/14062
EDESC
         })

      end
   end
end
