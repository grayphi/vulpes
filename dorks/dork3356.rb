module Dorks
   class Dork3356 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3356",
            ghdb_url: "https://www.exploit-db.com/ghdb/3356",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_seyret
EDORK
            description: <<~EDESC
Joomla Seyret Video Component (com_seyret) Blind SQL Injection: https://www.exploit-db.com/exploits/14172
EDESC
         })

      end
   end
end
