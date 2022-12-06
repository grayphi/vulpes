module Dorks
   class Dork4827 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4827",
            ghdb_url: "https://www.exploit-db.com/ghdb/4827",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-05-17",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"RootFolder=" Allitems "confidential" | "classified" | "passwords" | username
EDORK
            description: <<~EDESC
SharePoint directories exposing sensitive information, usernames and
somtimes passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
