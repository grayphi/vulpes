module Dorks
   class Dork5112 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5112",
            ghdb_url: "https://www.exploit-db.com/ghdb/5112",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:/adfs/services/trust
EDORK
            description: <<~EDESC
ADFS instance logins
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
