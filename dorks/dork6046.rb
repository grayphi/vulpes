module Dorks
   class Dork6046 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6046",
            ghdb_url: "https://www.exploit-db.com/ghdb/6046",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-06",
            author: "Irshad Ahamed",
            dork: <<~EDORK,
site:*/login/pass
EDORK
            description: <<~EDESC
site:*/login/pass
Password reset portals
DORK: site:*/login/pass
EDESC
         })

      end
   end
end
