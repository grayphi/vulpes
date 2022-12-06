module Dorks
   class Dork6155 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6155",
            ghdb_url: "https://www.exploit-db.com/ghdb/6155",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-29",
            author: "Deepesh Kumar Pandey",
            dork: <<~EDORK,
inurl:adminlogin.html
EDORK
            description: <<~EDESC
Description:- This dork id will find the admin login portal devloped under
HTML technology
EDESC
         })

      end
   end
end
