module Dorks
   class Dork2140 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2140",
            ghdb_url: "https://www.exploit-db.com/ghdb/2140",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-neorecruit",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_neorecruit
EDORK
            description: <<~EDESC
Joomla Component com_neorecruit 1.4 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14570
EDESC
         })

      end
   end
end
