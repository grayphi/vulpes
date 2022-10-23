module Dorks
   class Dork2085 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2085",
            ghdb_url: "https://www.exploit-db.com/ghdb/2085",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by LionWiki "
EDORK
            description: <<~EDESC
LionWiki 3.X (index.php) Shell Upload Vulnerability: https://www.exploit-db.com/exploits/12075
EDESC
         })

      end
   end
end
