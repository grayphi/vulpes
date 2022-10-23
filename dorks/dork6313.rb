module Dorks
   class Dork6313 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6313",
            ghdb_url: "https://www.exploit-db.com/ghdb/6313",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.testimonial-rotator",
            publish_date: "2020-06-22",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/testimonial-rotator
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the testimonial rotator wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10272
EDESC
         })

      end
   end
end
