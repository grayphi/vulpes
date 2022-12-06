module Dorks
   class Dork4781 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4781",
            ghdb_url: "https://www.exploit-db.com/ghdb/4781",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
ext:adr adr filetype:adr "bookmarks.adr"
EDORK
            description: <<~EDESC
Dorks containing Opera bookmarks, some with juicy info.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
