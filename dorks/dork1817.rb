module Dorks
   class Dork1817 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1817",
            ghdb_url: "https://www.exploit-db.com/ghdb/1817",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_doqment
EDORK
            description: <<~EDESC
Joomla Component com_doqment (cid) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10965
EDESC
         })

      end
   end
end
