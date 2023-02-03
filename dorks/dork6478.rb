module Dorks
   class Dork6478 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6478",
            ghdb_url: "https://www.exploit-db.com/ghdb/6478",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-13",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
allintitle:"MDVR Login"
EDORK
            description: <<~EDESC
Description: This google dork is useful for detecting all the login portals
of MDVR based devices.
EDESC
         })

      end
   end
end
