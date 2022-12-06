module Dorks
   class Dork4336 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4336",
            ghdb_url: "https://www.exploit-db.com/ghdb/4336",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-10-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/?skipANDROID=true intext:"Pydio Community"
EDORK
            description: <<~EDESC
Pydio Community, Cloud and Secure FTP server logins. -Xploit
EDESC
         })

      end
   end
end
