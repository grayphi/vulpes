module Dorks
   class Dork2484 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2484",
            ghdb_url: "https://www.exploit-db.com/ghdb/2484",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jstore
EDORK
            description: <<~EDESC
joomla com_jstore SQLi Vulnerability: https://www.exploit-db.com/exploits/13796
EDESC
         })

      end
   end
end
