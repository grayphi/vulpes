module Dorks
   class Dork5211 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5211",
            ghdb_url: "https://www.exploit-db.com/ghdb/5211",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-13",
            author: "Isaiah Puzon",
            dork: <<~EDORK,
inurl:office365 AND intitle:"Sign In | Login | Portal"
EDORK
            description: <<~EDESC
Dork:
Description:
Office 365 Login Portals
EDESC
         })

      end
   end
end
