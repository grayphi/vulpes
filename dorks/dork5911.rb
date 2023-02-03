module Dorks
   class Dork5911 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5911",
            ghdb_url: "https://www.exploit-db.com/ghdb/5911",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Juveria Banu",
            dork: <<~EDORK,
site:*/signup/pass
EDORK
            description: <<~EDESC
site:*/signup/pass
Login Portal using
site:*/signup/pass
EDESC
         })

      end
   end
end
