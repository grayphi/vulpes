module Dorks
   class Dork6415 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6415",
            ghdb_url: "https://www.exploit-db.com/ghdb/6415",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.wpjobboard",
            publish_date: "2020-07-17",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/wpjobboard
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/10113
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
