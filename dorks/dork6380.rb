module Dorks
   class Dork6380 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6380",
            ghdb_url: "https://www.exploit-db.com/ghdb/6380",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-07",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
allintext:wp-content/plugins/acf-to-rest-api
EDORK
            description: <<~EDESC
This google dorks give us the advisories and vulnerabilities on wordpress
plugins.
Ref: https://wpvulndb.com/vulnerabilities/10284
Linkedin : https://www.linkedin.com/in/peaceonmind/
Thanks,
Tanmay Bhattacharjee
EDESC
         })

      end
   end
end
