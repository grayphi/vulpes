module Dorks
   class Dork6160 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6160",
            ghdb_url: "https://www.exploit-db.com/ghdb/6160",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.gtranslate",
            publish_date: "2020-06-01",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/gtranslate
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the gtranslate wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10181
EDESC
         })

      end
   end
end
