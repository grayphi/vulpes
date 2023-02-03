module Dorks
   class Dork5243 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5243",
            ghdb_url: "https://www.exploit-db.com/ghdb/5243",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"CookieAuth.dll?GetLogon?" intext:log on
EDORK
            description: <<~EDESC
Some Microsoft & Netscaler login portals.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
