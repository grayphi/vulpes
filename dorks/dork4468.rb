module Dorks
   class Dork4468 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4468",
            ghdb_url: "https://www.exploit-db.com/ghdb/4468",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/Windows/Cookies/" ext:txt -git
EDORK
            description: <<~EDESC
Cookies from ALL KINDS of sites. Yum! (Think there's only 3 pages of results? think again!) Dxtroyer
EDESC
         })

      end
   end
end
