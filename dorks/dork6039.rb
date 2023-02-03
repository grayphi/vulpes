module Dorks
   class Dork6039 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6039",
            ghdb_url: "https://www.exploit-db.com/ghdb/6039",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:"wp-content/plugins/learnpress"
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the LearnPress Plugin. Ref:
https://wpvulndb.com/vulnerabilities/10208
EDESC
         })

      end
   end
end
