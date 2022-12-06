module Dorks
   class Dork2537 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2537",
            ghdb_url: "https://www.exploit-db.com/ghdb/2537",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
/modules/tadbook2/open_book.php?book_sn=
EDORK
            description: <<~EDESC
XOOPS Module tadbook2 (open_book.php book_sn) SQL Injection Vuln: https://www.exploit-db.com/exploits/7725
EDESC
         })

      end
   end
end
