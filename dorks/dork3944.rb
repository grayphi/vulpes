module Dorks
   class Dork3944 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3944",
            ghdb_url: "https://www.exploit-db.com/ghdb/3944",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-04-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Zimbra Web Client Sign In"
EDORK
            description: <<~EDESC
Open Source Zimbra Webmail Login pages
EDESC
         })

      end
   end
end
