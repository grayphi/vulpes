module Dorks
   class Dork6152 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6152",
            ghdb_url: "https://www.exploit-db.com/ghdb/6152",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-28",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/woo-order-export-lite
EDORK
            description: <<~EDESC
Dork: inurl:wp-content/plugins/iframe
Description: This google dork lists out Advisories and Vulnerabilities
regarding the woo order export lite wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10212
EDESC
         })

      end
   end
end
