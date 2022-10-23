module Dorks
   class Dork5229 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5229",
            ghdb_url: "https://www.exploit-db.com/ghdb/5229",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-29",
            author: "Fabio Stoll",
            dork: <<~EDORK,
intitle:"iLO Login" intext:"Integrated Lights-Out 3"
EDORK
            description: <<~EDESC
Descrption: Find HP / HPE ilo 3 pages exposed to the Internet and
discovered by Google.
Author:
Fabio Stoll (Fastor)
EDESC
         })

      end
   end
end
