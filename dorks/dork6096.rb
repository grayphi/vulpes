module Dorks
   class Dork6096 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6096",
            ghdb_url: "https://www.exploit-db.com/ghdb/6096",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-18",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/team-members
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the team members wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10228
EDESC
         })

      end
   end
end
