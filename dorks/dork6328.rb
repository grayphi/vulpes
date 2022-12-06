module Dorks
   class Dork6328 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6328",
            ghdb_url: "https://www.exploit-db.com/ghdb/6328",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-24",
            author: "Pankaj Verma",
            dork: <<~EDORK,
inurl:wp-content/plugins/wpDiscuz
EDORK
            description: <<~EDESC
# This google dork lists out Advisories and Vulnerabilities regarding
# the wpDiscuz plugin. Ref: https://wpvulndb.com/vulnerabilities/10273
[*] wpDiscuz < 5.3.6 - Unauthenticated SQL Injection
[*] LinkedIn: https://www.linkedin.com/in/p4nk4jv/
EDESC
         })

      end
   end
end
