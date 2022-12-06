module Dorks
   class Dork6282 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6282",
            ghdb_url: "https://www.exploit-db.com/ghdb/6282",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-15",
            author: "Prashant Sharma",
            dork: <<~EDORK,
"index of" "plugins/wp-rocket"
EDORK
            description: <<~EDESC
Category: Advisories and Vulnerabilities
LinkedIn: https://www.linkedin.com/in/prashantique/
EDESC
         })

      end
   end
end
