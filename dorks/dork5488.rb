module Dorks
   class Dork5488 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5488",
            ghdb_url: "https://www.exploit-db.com/ghdb/5488",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-02",
            author: "Abhishek Samaddar",
            dork: <<~EDORK,
inurl:admin/changepassword*
EDORK
            description: <<~EDESC
Google Dork:
inurl:admin/resetpassword*
Category: Pages Containing Login Portals
Description: This Dork will find 'change-password' pages.
(Note: Platform Not Matters && i.e .php, .aspx, .net etc..)
Author:Abhishek Samaddar
EDESC
         })

      end
   end
end
