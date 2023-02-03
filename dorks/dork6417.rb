module Dorks
   class Dork6417 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6417",
            ghdb_url: "https://www.exploit-db.com/ghdb/6417",
            severity: "6",
            category: "advisories_and_vulnerabilities.wordpress.async-javascript",
            publish_date: "2020-07-17",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/async-javascript
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/10098
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
