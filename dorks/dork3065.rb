module Dorks
   class Dork3065 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3065",
            ghdb_url: "https://www.exploit-db.com/ghdb/3065",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_joomlaconnect_be
EDORK
            description: <<~EDESC
Joomla Component com_joomlaconnect_be Blind Injection Vulnerability: https://www.exploit-db.com/exploits/11578
EDESC
         })

      end
   end
end
