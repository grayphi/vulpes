module Dorks
   class Dork2050 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2050",
            ghdb_url: "https://www.exploit-db.com/ghdb/2050",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jomestate
EDORK
            description: <<~EDESC
Joomla Hot Property com_jomestate RFI Vulnerability: https://www.exploit-db.com/exploits/13956
EDESC
         })

      end
   end
end
