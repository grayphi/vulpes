module Dorks
   class Dork4917 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4917",
            ghdb_url: "https://www.exploit-db.com/ghdb/4917",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-14",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" ".travis.yml" | ".travis.xml"
EDORK
            description: <<~EDESC
Juicy info
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
