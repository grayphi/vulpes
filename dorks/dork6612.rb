module Dorks
   class Dork6612 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6612",
            ghdb_url: "https://www.exploit-db.com/ghdb/6612",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-14",
            author: "Sajan Dhakate",
            dork: <<~EDORK,
allintext:"index of" "oauth-private.key"
EDORK
            description: <<~EDESC
Dear Team,
# Exposed Oauth Private Keys
# Date: 14/10/2020
Please find the attached txt file.
*Thanks & Regards*
*Sajan Dhakate*
EDESC
         })

      end
   end
end
