module Dorks
   class Dork4865 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4865",
            ghdb_url: "https://www.exploit-db.com/ghdb/4865",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-22",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"MyWebSQL" + "User ID: Password:"
EDORK
            description: <<~EDESC
MyWebSQL login pages
ManhNho
EDESC
         })

      end
   end
end
