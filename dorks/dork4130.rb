module Dorks
   class Dork4130 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4130",
            ghdb_url: "https://www.exploit-db.com/ghdb/4130",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:AP Router New Generation | inurl:/home.asp
EDORK
            description: <<~EDESC
Access Point Router Logins -Xploit 
EDESC
         })

      end
   end
end
