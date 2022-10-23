module Dorks
   class Dork6420 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6420",
            ghdb_url: "https://www.exploit-db.com/ghdb/6420",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.lifterlms",
            publish_date: "2020-07-17",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/lifterlms
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/10159
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
