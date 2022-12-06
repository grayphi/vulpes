module Dorks
   class Dork6149 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6149",
            ghdb_url: "https://www.exploit-db.com/ghdb/6149",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-28",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:"passwordreset.php"
EDORK
            description: <<~EDESC
Dork:
Description: This google dork lists out the various pages containing reset
passwords portals.
EDESC
         })

      end
   end
end
