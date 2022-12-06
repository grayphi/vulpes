module Dorks
   class Dork6427 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6427",
            ghdb_url: "https://www.exploit-db.com/ghdb/6427",
            severity: "6",
            category: "advisories_and_vulnerabilities.wordpress.iwp-client",
            publish_date: "2020-07-21",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/iwp-client
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/
10011
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
