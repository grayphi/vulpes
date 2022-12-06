module Dorks
   class Dork5440 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5440",
            ghdb_url: "https://www.exploit-db.com/ghdb/5440",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*.*.*/authentication/Logon
EDORK
            description: <<~EDESC
Login Pages:
site:*.*.*/authentication intitle:"sign in"
site:authentication.*.*/login
Reza Abasi
EDESC
         })

      end
   end
end
