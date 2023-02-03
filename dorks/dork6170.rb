module Dorks
   class Dork6170 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6170",
            ghdb_url: "https://www.exploit-db.com/ghdb/6170",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:userlogin.do
EDORK
            description: <<~EDESC
Dork:
Description: This google dork lists out the various pages containing user
login portals.
Company: Cyber Defender
LinkedIn: https://www.linkedin.com/in/abhinavporwal6/
EDESC
         })

      end
   end
end
