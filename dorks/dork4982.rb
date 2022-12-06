module Dorks
   class Dork4982 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4982",
            ghdb_url: "https://www.exploit-db.com/ghdb/4982",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"Default+Administrator+View"
EDORK
            description: <<~EDESC
Some login portals, somtimes obsolete Verizon Java based applications
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
