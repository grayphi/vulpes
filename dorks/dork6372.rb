module Dorks
   class Dork6372 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6372",
            ghdb_url: "https://www.exploit-db.com/ghdb/6372",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/testimonials-widget
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the testimonials-widget wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10288
EDESC
         })

      end
   end
end
