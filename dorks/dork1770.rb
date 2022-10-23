module Dorks
   class Dork1770 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1770",
            ghdb_url: "https://www.exploit-db.com/ghdb/1770",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-yanc_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_yanc "listid"
EDORK
            description: <<~EDESC
Joomla Component com_yanc SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11603
EDESC
         })

      end
   end
end
