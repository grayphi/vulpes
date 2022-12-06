module Dorks
   class Dork4022 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4022",
            ghdb_url: "https://www.exploit-db.com/ghdb/4022",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-06-23",
            author: "anonymous",
            dork: <<~EDORK,
Auth inurl:welcome ext:cgi
EDORK
            description: <<~EDESC
A lot of Pages with logins portals. Enjoy. By Rootkit.
EDESC
         })

      end
   end
end
