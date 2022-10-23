module Dorks
   class Dork237 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 237",
            ghdb_url: "https://www.exploit-db.com/ghdb/237",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-14",
            author: "anonymous",
            dork: <<~EDORK,
filetype:blt blt +intext:screenname
EDORK
            description: <<~EDESC
Reveals AIM buddy lists, including screenname and who's on their 'buddy' list and their 'blocked' list.
EDESC
         })

      end
   end
end
