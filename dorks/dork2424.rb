module Dorks
   class Dork2424 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2424",
            ghdb_url: "https://www.exploit-db.com/ghdb/2424",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_pinboard
EDORK
            description: <<~EDESC
Joomla Component com_pinboard Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/9011
EDESC
         })

      end
   end
end
