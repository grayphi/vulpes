module Dorks
   class Dork6404 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6404",
            ghdb_url: "https://www.exploit-db.com/ghdb/6404",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.gravityforms",
            publish_date: "2020-07-14",
            author: "Lokesh S",
            dork: <<~EDORK,
inurl:wp-content/plugins/gravityforms
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the gravity forms wordpress plugin.
Ref: https://wpvulndb.com/vulnerabilities/10252
EDESC
         })

      end
   end
end
