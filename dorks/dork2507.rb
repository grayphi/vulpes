module Dorks
   class Dork2507 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2507",
            ghdb_url: "https://www.exploit-db.com/ghdb/2507",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jtickets
EDORK
            description: <<~EDESC
joomla com_jtickets SQLi Vulnerability: https://www.exploit-db.com/exploits/13797
EDESC
         })

      end
   end
end
