module Dorks
   class Dork4096 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4096",
            ghdb_url: "https://www.exploit-db.com/ghdb/4096",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-10-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/my.logon.php3?
EDORK
            description: <<~EDESC
f5 Network Remote Access Logins -Xploit
EDESC
         })

      end
   end
end
