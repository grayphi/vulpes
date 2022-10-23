module Dorks
   class Dork3687 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3687",
            ghdb_url: "https://www.exploit-db.com/ghdb/3687",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.sightfactory",
            publish_date: "2011-02-23",
            author: "anonymous",
            dork: <<~EDORK,
"made visual by sightFACTORY"
EDORK
            description: <<~EDESC
Author : eXeSoul [#] http://server/accommodations.php?contentid=[sqli] [#] http://server/chamber_business.php?mid=[sqli] [#] http://server/work.php?mid=[sqli] [#] http://server/members.php?id=[SQLi]
EDESC
         })

      end
   end
end
