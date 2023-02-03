module Dorks
   class Dork6424 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6424",
            ghdb_url: "https://www.exploit-db.com/ghdb/6424",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-21",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/arforms
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/
9139
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
