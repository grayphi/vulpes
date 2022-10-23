module Dorks
   class Dork2506 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2506",
            ghdb_url: "https://www.exploit-db.com/ghdb/2506",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-jmarket",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jmarket
EDORK
            description: <<~EDESC
joomla com_jmarket SQLi Vulnerability: https://www.exploit-db.com/exploits/13799
EDESC
         })

      end
   end
end
