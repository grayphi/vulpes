module Dorks
   class Dork6305 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6305",
            ghdb_url: "https://www.exploit-db.com/ghdb/6305",
            severity: "5",
            category: "footholds.citrix",
            publish_date: "2020-06-17",
            author: "Harsh Bothra",
            dork: <<~EDORK,
inurl:logon/LogonPoint/index.html
EDORK
            description: <<~EDESC
Description: Find Citrix Gateway Portals that might be potentially
vulnerable to CVE-2019-19781.
Twitter - https://www.twitter.com/harshbothra_
EDESC
         })

      end
   end
end
