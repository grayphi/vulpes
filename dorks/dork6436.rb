module Dorks
   class Dork6436 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6436",
            ghdb_url: "https://www.exploit-db.com/ghdb/6436",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-26",
            author: "Lokesh S",
            dork: <<~EDORK,
inurl:wp-content/plugins/redirection
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the redirection wordpress plugin.
Ref: https://wpvulndb.com/vulnerabilities/9844
EDESC
         })

      end
   end
end
