module Dorks
   class Dork1593 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1593",
            ghdb_url: "https://www.exploit-db.com/ghdb/1593",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-gurujibook",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl"com_gurujibook"
EDORK
            description: <<~EDESC
Joomla Component com_gurujibook SQL injection Vulnerability: https://www.exploit-db.com/exploits/11225
EDESC
         })

      end
   end
end
