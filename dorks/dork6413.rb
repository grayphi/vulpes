module Dorks
   class Dork6413 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6413",
            ghdb_url: "https://www.exploit-db.com/ghdb/6413",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.wd-google-maps",
            publish_date: "2020-07-16",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/wd-google-maps
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/10099
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
