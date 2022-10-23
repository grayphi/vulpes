module Dorks
   class Dork2769 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2769",
            ghdb_url: "https://www.exploit-db.com/ghdb/2769",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_seyret" / "com_seyret"
EDORK
            description: <<~EDESC
Joomla Component Seyret (com_seyret) - Local File Inclusion Vulnerability: https://www.exploit-db.com/exploits/14183
EDESC
         })

      end
   end
end
