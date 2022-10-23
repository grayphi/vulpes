module Dorks
   class Dork3308 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3308",
            ghdb_url: "https://www.exploit-db.com/ghdb/3308",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-icrmbasic",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_icrmbasic"
EDORK
            description: <<~EDESC
Joomla IRCm Basic SQL Injection: https://www.exploit-db.com/exploits/9812
EDESC
         })

      end
   end
end
