module Dorks
   class Dork6329 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6329",
            ghdb_url: "https://www.exploit-db.com/ghdb/6329",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2019-13024",
            publish_date: "2020-06-25",
            author: "Ambadi MP",
            dork: <<~EDORK,
intext:"Centreon 2005-2019"
EDORK
            description: <<~EDESC
# Vulnerable Service
# CVE-2019-13024
EDESC
         })

      end
   end
end
