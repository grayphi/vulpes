module Dorks
   class Dork689 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 689",
            ghdb_url: "https://www.exploit-db.com/ghdb/689",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/SiteChassisManager/
EDORK
            description: <<~EDESC
Unknown SQL injection and XSS vulnerabilities in DMXReady Site Chassis Manager.http://www.securityfocus.com/bid/11434/discussion/
EDESC
         })

      end
   end
end
