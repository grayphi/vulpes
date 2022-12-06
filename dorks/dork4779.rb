module Dorks
   class Dork4779 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4779",
            ghdb_url: "https://www.exploit-db.com/ghdb/4779",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"login" inurl:"account/auth" -github -gitlab -stackoverflow
EDORK
            description: <<~EDESC
Login portals... Most of them use ASPT.NET technology.
https://www.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
