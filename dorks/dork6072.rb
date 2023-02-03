module Dorks
   class Dork6072 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6072",
            ghdb_url: "https://www.exploit-db.com/ghdb/6072",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-08",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/ultimate-elementor
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the Ultimate Elementor Plugin. Ref:
https://wpvulndb.com/vulnerabilities/10215
EDESC
         })

      end
   end
end
