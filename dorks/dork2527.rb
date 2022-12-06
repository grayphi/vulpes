module Dorks
   class Dork2527 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2527",
            ghdb_url: "https://www.exploit-db.com/ghdb/2527",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jnewsletter
EDORK
            description: <<~EDESC
joomla com_jnewsletter SQLi Vulnerability: https://www.exploit-db.com/exploits/13804
EDESC
         })

      end
   end
end
