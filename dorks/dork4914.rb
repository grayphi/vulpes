module Dorks
   class Dork4914 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4914",
            ghdb_url: "https://www.exploit-db.com/ghdb/4914",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-13",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" ".gitignore"
EDORK
            description: <<~EDESC
Here contains information related to what the target uses as IDE, and many
other software related to development. Great for footprinting
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
