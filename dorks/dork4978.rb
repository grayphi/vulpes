module Dorks
   class Dork4978 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4978",
            ghdb_url: "https://www.exploit-db.com/ghdb/4978",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:(username | user | email | sign on | login | auth) admin dashboard | panel -stackoverflow
EDORK
            description: <<~EDESC
A lot of login portals.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
