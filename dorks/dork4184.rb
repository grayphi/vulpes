module Dorks
   class Dork4184 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4184",
            ghdb_url: "https://www.exploit-db.com/ghdb/4184",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-01-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/welcome.cgi? | p=no-cert
EDORK
            description: <<~EDESC
Another Dork with Remote Logins  -Xploit 
EDESC
         })

      end
   end
end
