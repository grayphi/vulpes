module Dorks
   class Dork848 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 848",
            ghdb_url: "https://www.exploit-db.com/ghdb/848",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"bookmark.htm"
EDORK
            description: <<~EDESC
Bookmarks for Netscape and various other browsers.
EDESC
         })

      end
   end
end
