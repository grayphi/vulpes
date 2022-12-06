module Dorks
   class Dork2141 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2141",
            ghdb_url: "https://www.exploit-db.com/ghdb/2141",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-mdigg_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_mdigg"
EDORK
            description: <<~EDESC
Joomla Component com_mdigg SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10847
EDESC
         })

      end
   end
end
