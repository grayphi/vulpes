module Dorks
   class Dork3030 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3030",
            ghdb_url: "https://www.exploit-db.com/ghdb/3030",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-n-forms-1-01",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_n-forms
EDORK
            description: <<~EDESC
Joomla Component n-forms 1.01 Blind SQL Injection: https://www.exploit-db.com/exploits/6055
EDESC
         })

      end
   end
end
