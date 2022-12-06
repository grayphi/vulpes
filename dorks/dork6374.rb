module Dorks
   class Dork6374 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6374",
            ghdb_url: "https://www.exploit-db.com/ghdb/6374",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.wordpress.paypal-pro",
            publish_date: "2020-07-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/payment-form-for-paypal-pro
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the payment-form-for-paypal-pro wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10287
EDESC
         })

      end
   end
end
