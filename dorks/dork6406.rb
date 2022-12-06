module Dorks
   class Dork6406 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6406",
            ghdb_url: "https://www.exploit-db.com/ghdb/6406",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.wordpress.adning-advertising",
            publish_date: "2020-07-14",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
inurl:wp-content/plugins/angwp
EDORK
            description: <<~EDESC
This google dorks give us the advisories and vulnerabilities on wordpress
plugins.
Ref: https://wpvulndb.com/vulnerabilities/10293
Thanks,
Tanmay Bhattacharjee
EDESC
         })

      end
   end
end
