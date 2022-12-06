module Dorks
   class Dork5329 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5329",
            ghdb_url: "https://www.exploit-db.com/ghdb/5329",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-07",
            author: "Coudry hugo",
            dork: <<~EDORK,
intitle:"index of" drupal
EDORK
            description: <<~EDESC
Dork: intitle:"index of " Drupal
Info : contains Drupal Sensitive files and information
EDESC
         })

      end
   end
end
