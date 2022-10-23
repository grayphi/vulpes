module Dorks
   class Dork6158 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6158",
            ghdb_url: "https://www.exploit-db.com/ghdb/6158",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-01",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/bbPress
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the bbPress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10244
EDESC
         })

      end
   end
end
