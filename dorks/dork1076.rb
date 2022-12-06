module Dorks
   class Dork1076 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1076",
            ghdb_url: "https://www.exploit-db.com/ghdb/1076",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:csCreatePro.cgi
EDORK
            description: <<~EDESC
Create Pro logon pages.
EDESC
         })

      end
   end
end
