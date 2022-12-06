module Dorks
   class Dork6397 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6397",
            ghdb_url: "https://www.exploit-db.com/ghdb/6397",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.knight-lab-timelinejs",
            publish_date: "2020-07-14",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
inurl:wp-content/plugins/knight-lab-timelinejs
EDORK
            description: <<~EDESC
This google dorks give us the advisories and vulnerabilities on wordpress
plugins.
Ref: https://wpvulndb.com/vulnerabilities/10298
Thanks,
Tanmay Bhattacharjee
EDESC
         })

      end
   end
end
