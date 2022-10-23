module Dorks
   class Dork6264 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6264",
            ghdb_url: "https://www.exploit-db.com/ghdb/6264",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.backupbuddy",
            publish_date: "2020-06-10",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
index of /wp-content/uploads/backupbuddy
EDORK
            description: <<~EDESC
Description: This google dork lists out the WordPress backupbuddy.zip file
EDESC
         })

      end
   end
end
