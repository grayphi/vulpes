module Dorks
   class Dork6086 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6086",
            ghdb_url: "https://www.exploit-db.com/ghdb/6086",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-14",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/google-site-kit
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the google site kit wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10224
EDESC
         })

      end
   end
end
