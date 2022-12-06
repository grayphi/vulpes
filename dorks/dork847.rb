module Dorks
   class Dork847 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 847",
            ghdb_url: "https://www.exploit-db.com/ghdb/847",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:netscape.hst
EDORK
            description: <<~EDESC
Netscape Bookmark List/History: So an attacker would be able to locate the bookmark and history list
EDESC
         })

      end
   end
end
