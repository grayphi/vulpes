module Dorks
   class Dork3700 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3700",
            ghdb_url: "https://www.exploit-db.com/ghdb/3700",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-16",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Site by Triware Technologies Inc"
EDORK
            description: <<~EDESC
Submitter: p0pc0rn SQL Injection: http://site.com/default.asp?com=[Page]&id=[SQL]&m=[id] http://site.com/default.asp?com=[Page]&id=[id]&m=[SQL]
EDESC
         })

      end
   end
end
