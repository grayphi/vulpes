module Dorks
   class Dork3486 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3486",
            ghdb_url: "https://www.exploit-db.com/ghdb/3486",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Driven by DokuWiki"
EDORK
            description: <<~EDESC
DokuWiki 2006-03-09b (dwpage.php) Remote Code Execution: https://www.exploit-db.com/exploits/2321
EDESC
         })

      end
   end
end
