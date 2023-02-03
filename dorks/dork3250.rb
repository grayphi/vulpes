module Dorks
   class Dork3250 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3250",
            ghdb_url: "https://www.exploit-db.com/ghdb/3250",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.memorial",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:show_memorial.php?id=
EDORK
            description: <<~EDESC
Memorial Web Site Script (id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12351
EDESC
         })

      end
   end
end
