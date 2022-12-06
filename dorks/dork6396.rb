module Dorks
   class Dork6396 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6396",
            ghdb_url: "https://www.exploit-db.com/ghdb/6396",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-14",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
allintext: wp-content/themes/injob
EDORK
            description: <<~EDESC
This google dorks give us the advisories and vulnerabilities on wordpress
plugins.
Ref: https://wpvulndb.com/vulnerabilities/10302
Thanks,
Tanmay Bhattacharjee
EDESC
         })

      end
   end
end
