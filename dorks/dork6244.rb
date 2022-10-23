module Dorks
   class Dork6244 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6244",
            ghdb_url: "https://www.exploit-db.com/ghdb/6244",
            severity: "6",
            category: "advisories_and_vulnerabilities.wordpress.sportspress",
            publish_date: "2020-06-08",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/sportspress
EDORK
            description: <<~EDESC
Dork: inurl:wp-content/plugins/elementor
Description: This google dork lists out Advisories and Vulnerabilities
regarding the elementor wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10257
EDESC
         })

      end
   end
end
