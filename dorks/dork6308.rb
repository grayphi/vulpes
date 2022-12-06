module Dorks
   class Dork6308 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6308",
            ghdb_url: "https://www.exploit-db.com/ghdb/6308",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-17",
            author: "Akhil G Krishnan",
            dork: <<~EDORK,
inurl:candidatelogin.aspx
EDORK
            description: <<~EDESC
Description: Used to find candidate login page of different company website
--
With Regards,
Akhil G Krishnan
EDESC
         })

      end
   end
end
