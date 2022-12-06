module Dorks
   class Dork6376 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6376",
            ghdb_url: "https://www.exploit-db.com/ghdb/6376",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-07-06",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
inurl:wp-content/plugins/wpforms-lite
EDORK
            description: <<~EDESC
This google dorks give us the advisories and vulnerabilities on wordpress
plugins.
Ref: https://wpvulndb.com/vulnerabilities/10286
EDESC
         })

      end
   end
end
