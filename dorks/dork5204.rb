module Dorks
   class Dork5204 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5204",
            ghdb_url: "https://www.exploit-db.com/ghdb/5204",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-07",
            author: "Dec0y",
            dork: <<~EDORK,
inurl:login.aspx filetype:aspx intext:"TMW Systems"
EDORK
            description: <<~EDESC
Transportation Analytics Login Portals.
Decoy
EDESC
         })

      end
   end
end
