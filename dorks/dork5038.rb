module Dorks
   class Dork5038 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5038",
            ghdb_url: "https://www.exploit-db.com/ghdb/5038",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-11-27",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"Type in Username and Password, then click Ok" intitle:"log in"
EDORK
            description: <<~EDESC
Web login panel
ManhNho
EDESC
         })

      end
   end
end
