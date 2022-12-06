module Dorks
   class Dork2080 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2080",
            ghdb_url: "https://www.exploit-db.com/ghdb/2080",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-otzivi_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/index.php?option=com_otzivi
EDORK
            description: <<~EDESC
Joomla Component com_otzivi Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10966
EDESC
         })

      end
   end
end
