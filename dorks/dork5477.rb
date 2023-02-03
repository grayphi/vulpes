module Dorks
   class Dork5477 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5477",
            ghdb_url: "https://www.exploit-db.com/ghdb/5477",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2019-08-30",
            author: "24Nitin",
            dork: <<~EDORK,
inurl:/phpmyadmin/changelog.php -github -gitlab
EDORK
            description: <<~EDESC
Google Dork Description :
Submited: 2019-08-29
# Exploit Title: Phpmyadmin changelog file
# Date: 2019-08-29
# Vendor Homepage: N/A
# Version: any
# Contact: https://www.linkedin.com/in/nitin-kumar-125684166
# Website: https://www.tftus.com/
EDESC
         })

      end
   end
end
