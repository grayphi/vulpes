module Dorks
   class Dork1515 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1515",
            ghdb_url: "https://www.exploit-db.com/ghdb/1515",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_simpleshop"
EDORK
            description: <<~EDESC
Joomla Component simple shop 2.0 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5177
EDESC
         })

      end
   end
end
