module Dorks
   class Dork911 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 911",
            ghdb_url: "https://www.exploit-db.com/ghdb/911",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ListMail Login" admin -demo
EDORK
            description: <<~EDESC
Listmail mailinglist manager admin logon
EDESC
         })

      end
   end
end
