module Dorks
   class Dork947 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 947",
            ghdb_url: "https://www.exploit-db.com/ghdb/947",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-04-26",
            author: "anonymous",
            dork: <<~EDORK,
ext:plist filetype:plist inurl:bookmarks.plist
EDORK
            description: <<~EDESC
These Safari bookmarks that might show very interesting info about a user's surfing habits
EDESC
         })

      end
   end
end
