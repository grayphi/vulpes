module Dorks
   class Dork6425 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6425",
            ghdb_url: "https://www.exploit-db.com/ghdb/6425",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.safe-svg",
            publish_date: "2020-07-21",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/safe-svg
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/
9942
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
