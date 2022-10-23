module Dorks
   class Dork2922 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2922",
            ghdb_url: "https://www.exploit-db.com/ghdb/2922",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-ybggal",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_ybggal
EDORK
            description: <<~EDESC
Joomla Component com_ybggal 1.0 (catid) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13979
EDESC
         })

      end
   end
end
