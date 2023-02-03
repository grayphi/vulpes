module Dorks
   class Dork4983 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4983",
            ghdb_url: "https://www.exploit-db.com/ghdb/4983",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inur:"arsys/forms" | "arsys/shared" | "/arsys/home"
EDORK
            description: <<~EDESC
BMC remedy AR System Server portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
