module Dorks
   class Dork6077 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6077",
            ghdb_url: "https://www.exploit-db.com/ghdb/6077",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.page-builder",
            publish_date: "2020-05-12",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/page-builder
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the page builder by site origin wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10219
EDESC
         })

      end
   end
end
