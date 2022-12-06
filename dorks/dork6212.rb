module Dorks
   class Dork6212 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6212",
            ghdb_url: "https://www.exploit-db.com/ghdb/6212",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.wordpress.jobsearch",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/wp-jobsearch
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the wp-jobsearch wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10255
EDESC
         })

      end
   end
end
