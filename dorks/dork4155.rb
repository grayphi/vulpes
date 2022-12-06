module Dorks
   class Dork4155 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4155",
            ghdb_url: "https://www.exploit-db.com/ghdb/4155",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2015-12-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/node/add/event
EDORK
            description: <<~EDESC
Dorks For Drupal HTML& Arbitrary File Upload Vulnerabilities inurl:/node/add/event inurl:/node/add/announcement This Dork Original By Mr.XSecr3t :p NO COPAS brooh :v ~GAME OVER~
EDESC
         })

      end
   end
end
