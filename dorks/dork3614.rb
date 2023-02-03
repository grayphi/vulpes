module Dorks
   class Dork3614 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3614",
            ghdb_url: "https://www.exploit-db.com/ghdb/3614",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"?delete" +intext:"PHP version" +intext:"Safe_mode"
EDORK
            description: <<~EDESC
Matches some well known phpshells (r57 and the like).
EDESC
         })

      end
   end
end
