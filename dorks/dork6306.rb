module Dorks
   class Dork6306 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6306",
            ghdb_url: "https://www.exploit-db.com/ghdb/6306",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-17",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/kingcomposer
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the king composer wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10270
EDESC
         })

      end
   end
end
