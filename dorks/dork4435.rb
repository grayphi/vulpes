module Dorks
   class Dork4435 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4435",
            ghdb_url: "https://www.exploit-db.com/ghdb/4435",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-04-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/SecureAuth1"
EDORK
            description: <<~EDESC
SecureAuth  Logins, Password Resets inurl:"/SecureAuth1"  --(Replace number from 1-100) -Xploit  
EDESC
         })

      end
   end
end
