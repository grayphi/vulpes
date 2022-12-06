module Dorks
   class Dork6040 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6040",
            ghdb_url: "https://www.exploit-db.com/ghdb/6040",
            severity: "6",
            category: "advisories_and_vulnerabilities.csrf.wordpress.ninja-form",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:"wp-content/plugins/ninja-forms"
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the ninja forms Plugin. Ref:
https://wpvulndb.com/vulnerabilities/10200
EDESC
         })

      end
   end
end
