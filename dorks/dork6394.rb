module Dorks
   class Dork6394 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6394",
            ghdb_url: "https://www.exploit-db.com/ghdb/6394",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-13",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/form-maker
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the form-maker wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10305
EDESC
         })

      end
   end
end
