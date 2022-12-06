module Dorks
   class Dork6398 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6398",
            ghdb_url: "https://www.exploit-db.com/ghdb/6398",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.wise-chat",
            publish_date: "2020-07-14",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
inurl:wp-content/plugins/wise-chat
EDORK
            description: <<~EDESC
This google dorks give us the advisories and vulnerabilities on wordpress
plugins.
Ref: https://wpvulndb.com/vulnerabilities/10299
Thanks,
Tanmay Bhattacharjee
EDESC
         })

      end
   end
end
