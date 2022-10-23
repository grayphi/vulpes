module Dorks
   class Dork2986 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2986",
            ghdb_url: "https://www.exploit-db.com/ghdb/2986",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-qcontacts",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_qcontacts"
EDORK
            description: <<~EDESC
Joomla Component QContacts (com_qcontacts) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14350
EDESC
         })

      end
   end
end
