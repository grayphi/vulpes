module Dorks
   class Dork1888 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1888",
            ghdb_url: "https://www.exploit-db.com/ghdb/1888",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"option=com_camelcitydb2"
EDORK
            description: <<~EDESC
Joomla CamelcityDB 2.2 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14530
EDESC
         })

      end
   end
end
