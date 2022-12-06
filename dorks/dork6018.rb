module Dorks
   class Dork6018 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6018",
            ghdb_url: "https://www.exploit-db.com/ghdb/6018",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.wordpress.avada",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
index of /wp-content/themes/avada
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the Avada theme. Ref: https://wpvulndb.com/vulnerabilities/10209
EDESC
         })

      end
   end
end
