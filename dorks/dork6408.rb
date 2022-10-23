module Dorks
   class Dork6408 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6408",
            ghdb_url: "https://www.exploit-db.com/ghdb/6408",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.wordpress.realestate",
            publish_date: "2020-07-14",
            author: "Jose Praveen",
            dork: <<~EDORK,
inurl:/wp-content/themes/realestate-7
EDORK
            description: <<~EDESC
Description : This google dork lists out Advisories and Vulnerabilities
regarding the realestate-7 wordpress theme.
Ref: https://wpvulndb.com/vulnerabilities/10024 ,
https://wpvulndb.com/vulnerabilities/9492
Real Estate 7 < 2.9.5 - Multiple Vulnerabilities
Real Estate 7
EDESC
         })

      end
   end
end
