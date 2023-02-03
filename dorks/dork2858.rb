module Dorks
   class Dork2858 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2858",
            ghdb_url: "https://www.exploit-db.com/ghdb/2858",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_manager
EDORK
            description: <<~EDESC
Joomla Component com_manager 1.5.3 (id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12257
EDESC
         })

      end
   end
end
