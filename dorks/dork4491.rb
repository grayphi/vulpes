module Dorks
   class Dork4491 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4491",
            ghdb_url: "https://www.exploit-db.com/ghdb/4491",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/data/urllist.txt" ext:txt -git
EDORK
            description: <<~EDESC
Finds plaintext sitemaps, containing pages which robots.txt disallows Dxtroyer
EDESC
         })

      end
   end
end
