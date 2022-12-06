module Dorks
   class Dork6416 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6416",
            ghdb_url: "https://www.exploit-db.com/ghdb/6416",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-17",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:wp-content/plugins/idx-broker-platinum
EDORK
            description: <<~EDESC
https://wpvulndb.com/vulnerabilities/10153
This google dork gives us the advisories and vulnerabilities on wordpress
plugins
Thanks,
Sachin
EDESC
         })

      end
   end
end
