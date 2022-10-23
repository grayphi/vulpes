module Dorks
   class Dork3110 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3110",
            ghdb_url: "https://www.exploit-db.com/ghdb/3110",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jpodium"
EDORK
            description: <<~EDESC
Joomla JPodium Component (com_jpodium) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14232
EDESC
         })

      end
   end
end
