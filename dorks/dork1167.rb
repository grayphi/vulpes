module Dorks
   class Dork1167 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1167",
            ghdb_url: "https://www.exploit-db.com/ghdb/1167",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-10-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Bookmarks inurl:bookmarks.html "Bookmarks
EDORK
            description: <<~EDESC
AFAIK are the bookmarks of Firefox, Netscape and Mozilla stored in bookmarks.html. It is often uploaded to serve as a backup, so it could reveal some juicy information.
EDESC
         })

      end
   end
end
