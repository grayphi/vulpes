module Dorks
   class Dork6126 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6126",
            ghdb_url: "https://www.exploit-db.com/ghdb/6126",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-26",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:"wp-content/plugins/form-maker"
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the form maker wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10237
EDESC
         })

      end
   end
end
