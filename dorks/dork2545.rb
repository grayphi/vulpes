module Dorks
   class Dork2545 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2545",
            ghdb_url: "https://www.exploit-db.com/ghdb/2545",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.redcat",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by RedCat" inurl:index.php?contentId=
EDORK
            description: <<~EDESC
redcat media SQL Injection: https://www.exploit-db.com/exploits/10043
EDESC
         })

      end
   end
end
