module Dorks
   class Dork3266 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3266",
            ghdb_url: "https://www.exploit-db.com/ghdb/3266",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_vr
EDORK
            description: <<~EDESC
Joomla Component QuickTime VR 0.1 Remote SQL Injection: https://www.exploit-db.com/exploits/5994
EDESC
         })

      end
   end
end
