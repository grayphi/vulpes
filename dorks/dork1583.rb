module Dorks
   class Dork1583 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1583",
            ghdb_url: "https://www.exploit-db.com/ghdb/1583",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"toplist.php" "powered by phpbb"
EDORK
            description: <<~EDESC
TopList
EDESC
         })

      end
   end
end
