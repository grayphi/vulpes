module Dorks
   class Dork6297 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6297",
            ghdb_url: "https://www.exploit-db.com/ghdb/6297",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-16",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/elementor
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the elementor wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10256
EDESC
         })

      end
   end
end
