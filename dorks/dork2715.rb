module Dorks
   class Dork2715 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2715",
            ghdb_url: "https://www.exploit-db.com/ghdb/2715",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-jomtube",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jomtube
EDORK
            description: <<~EDESC
Joomla Component com_jomtube (user_id) Blind SQL Injection / SQL Injection: https://www.exploit-db.com/exploits/14434
EDESC
         })

      end
   end
end
