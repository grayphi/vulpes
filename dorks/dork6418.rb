module Dorks
   class Dork6418 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6418",
            ghdb_url: "https://www.exploit-db.com/ghdb/6418",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-17",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/all-in-one-wp-migration
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/10151
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
