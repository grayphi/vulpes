module Dorks
   class Dork6091 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6091",
            ghdb_url: "https://www.exploit-db.com/ghdb/6091",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-18",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/easy-login-woocommerce
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the easy login woocommerce wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10225
EDESC
         })

      end
   end
end
