module Dorks
   class Dork6409 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6409",
            ghdb_url: "https://www.exploit-db.com/ghdb/6409",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-14",
            author: "Ritik Kumar Jain",
            dork: <<~EDORK,
inurl:/wp-content/plugins/angwp
EDORK
            description: <<~EDESC
This google dork lists out Advisories and Vulnerabilities regarding Adning
Advertising plugin.
Ref: https://wpvulndb.com/vulnerabilities/10293
Adning Advertising < 1.5.6 - Unauthenticated Arbitrary File Upload/Deletion
LinkedIn: https://www.linkedin.com/in/ritik-kumar-jain-57675419b/
Twitter: https://twitter.com/Dasagreeva1
EDESC
         })

      end
   end
end
