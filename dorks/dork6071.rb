module Dorks
   class Dork6071 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6071",
            ghdb_url: "https://www.exploit-db.com/ghdb/6071",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.elementor-pro",
            publish_date: "2020-05-08",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/elementor-pro
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the Elementor Pro Plugin. Ref:
https://wpvulndb.com/vulnerabilities/10214
EDESC
         })

      end
   end
end
