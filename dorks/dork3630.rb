module Dorks
   class Dork3630 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3630",
            ghdb_url: "https://www.exploit-db.com/ghdb/3630",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:page.php?intPageID=
EDORK
            description: <<~EDESC
Submitter: Srblche SQL Injection: http://server/page.php?intPageID=[SQL]
EDESC
         })

      end
   end
end
