module Dorks
   class Dork3157 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3157",
            ghdb_url: "https://www.exploit-db.com/ghdb/3157",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:option=com_mv_restaurantmenumanager
EDORK
            description: <<~EDESC
Joomla component mv_restaurantmenumanager SQL injection Vulnerability: https://www.exploit-db.com/exploits/12162
EDESC
         })

      end
   end
end
