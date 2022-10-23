module Dorks
   class Dork3286 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3286",
            ghdb_url: "https://www.exploit-db.com/ghdb/3286",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_is
EDORK
            description: <<~EDESC
Joomla Component is 1.0.1 Multiple Remote SQL Injection: https://www.exploit-db.com/exploits/5995
EDESC
         })

      end
   end
end
