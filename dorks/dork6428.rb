module Dorks
   class Dork6428 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6428",
            ghdb_url: "https://www.exploit-db.com/ghdb/6428",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-21",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/email-subscribers
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/
10322
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
EDESC
         })

      end
   end
end
