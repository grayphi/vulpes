module Dorks
   class Dork2846 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2846",
            ghdb_url: "https://www.exploit-db.com/ghdb/2846",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:option=com_huruhelpdesk
EDORK
            description: <<~EDESC
joomla component huruhelpdesk SQL injection Vulnerability: https://www.exploit-db.com/exploits/12124
EDESC
         })

      end
   end
end
