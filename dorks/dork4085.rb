module Dorks
   class Dork4085 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4085",
            ghdb_url: "https://www.exploit-db.com/ghdb/4085",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-09-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Oracle PeopleSoft Sign-in "Oracle" Sign-in "error"
EDORK
            description: <<~EDESC
Oracle PeopleSoft Sign-in Logins -Xploit
EDESC
         })

      end
   end
end
