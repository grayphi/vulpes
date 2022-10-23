module Dorks
   class Dork6350 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6350",
            ghdb_url: "https://www.exploit-db.com/ghdb/6350",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-30",
            author: "Ritik Kumar Jain",
            dork: <<~EDORK,
inurl:wp-content/plugins/coming-soon
EDORK
            description: <<~EDESC
This google dork lists out Advisories and Vulnerabilities regarding
the coming soon page,maintenance and under construction pages.
Ref:https://wpvulndb.com/vulnerabilities/10283
Coming Soon Page, Under Construction & Maintenance Mode by SeedProd < 5.1.2
- Authenticated Stored Cross Site Scripting (XSS)
LinkedIn: https://www.linkedin.com/in/ritik-kumar-jain-57675419b/
EDESC
         })

      end
   end
end
