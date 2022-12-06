module Dorks
   class Dork2533 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2533",
            ghdb_url: "https://www.exploit-db.com/ghdb/2533",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-jcommunity",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jcommunity
EDORK
            description: <<~EDESC
joomla com_jcommunity SQLi Vulnerability: https://www.exploit-db.com/exploits/13798
EDESC
         })

      end
   end
end
