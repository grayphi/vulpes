module Dorks
   class Dork3366 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3366",
            ghdb_url: "https://www.exploit-db.com/ghdb/3366",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"shop.htm?shopMGID="
EDORK
            description: <<~EDESC
CMS Ignition SQL Injection: https://www.exploit-db.com/exploits/14471
EDESC
         })

      end
   end
end
