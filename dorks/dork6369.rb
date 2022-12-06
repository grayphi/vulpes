module Dorks
   class Dork6369 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6369",
            ghdb_url: "https://www.exploit-db.com/ghdb/6369",
            severity: "6",
            category: "advisories_and_vulnerabilities.wordpress.careerfy",
            publish_date: "2020-07-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/themes/careerfy
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the careerfy wordpress theme. Ref:
https://wpvulndb.com/vulnerabilities/10291
EDESC
         })

      end
   end
end
