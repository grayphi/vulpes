module Dorks
   class Dork5239 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5239",
            ghdb_url: "https://www.exploit-db.com/ghdb/5239",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"Outlook Web Access" | "Outlook Web app" -office.com -youtube.com -microsoft.com
EDORK
            description: <<~EDESC
Outlook Web Access (OWA) login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
