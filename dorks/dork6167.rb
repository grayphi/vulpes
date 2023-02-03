module Dorks
   class Dork6167 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6167",
            ghdb_url: "https://www.exploit-db.com/ghdb/6167",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-02",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:"resetpassword.jsf"
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
