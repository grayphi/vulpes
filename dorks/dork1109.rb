module Dorks
   class Dork1109 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1109",
            ghdb_url: "https://www.exploit-db.com/ghdb/1109",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
"login prompt" inurl:GM.cgi
EDORK
            description: <<~EDESC
GreyMatter is prone to an HTML injection vulnerability. This issue is due to a failure in the application to properly sanitize user-supplied input before using it in dynamically generated content.
EDESC
         })

      end
   end
end
