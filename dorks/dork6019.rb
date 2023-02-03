module Dorks
   class Dork6019 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6019",
            ghdb_url: "https://www.exploit-db.com/ghdb/6019",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.onetone",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
index of /wp-content/themes/onetone/
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the onetone theme. Ref: https://wpvulndb.com/vulnerabilities/10165
EDESC
         })

      end
   end
end
