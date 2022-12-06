module Dorks
   class Dork6613 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6613",
            ghdb_url: "https://www.exploit-db.com/ghdb/6613",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2020-10-14",
            author: "Sajan Dhakate",
            dork: <<~EDORK,
allintext:"Index Of" "sftp-config.json"
EDORK
            description: <<~EDESC
Dear Team,
# Date: 14/10/2020
Please find the attached txt file.
*Thanks & Regards*
*Sajan Dhakate*
EDESC
         })

      end
   end
end
