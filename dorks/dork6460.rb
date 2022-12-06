module Dorks
   class Dork6460 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6460",
            ghdb_url: "https://www.exploit-db.com/ghdb/6460",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.wordpress.wpdiscuz",
            publish_date: "2020-08-04",
            author: "Gal Nagli",
            dork: <<~EDORK,
inurl:wp-content/plugins/wpdiscuz
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities regarding the wpdiscuz wordpress plugin.
Ref: ‏⁨https://wpvulndb.com/vulnerabilities/10333⁩ ‏
EDESC
         })

      end
   end
end
