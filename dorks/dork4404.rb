module Dorks
   class Dork4404 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4404",
            ghdb_url: "https://www.exploit-db.com/ghdb/4404",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-03-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:".Admin;-aspx }" "~Login"
EDORK
            description: <<~EDESC
Admin Logins -Xploit 
EDESC
         })

      end
   end
end
