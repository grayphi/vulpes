module Dorks
   class Dork6085 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6085",
            ghdb_url: "https://www.exploit-db.com/ghdb/6085",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.easy-testimonials",
            publish_date: "2020-05-14",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/easy-testimonials
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the easy testimonials wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10223
EDESC
         })

      end
   end
end
