module Dorks
   class Dork5054 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5054",
            ghdb_url: "https://www.exploit-db.com/ghdb/5054",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-12-14",
            author: "Steph Jensen",
            dork: <<~EDORK,
inurl:webman/index.cgi
EDORK
            description: <<~EDESC
NAS DiskStation Login portals
~ B15mu7h
EDESC
         })

      end
   end
end
