module Dorks
   class Dork1139 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1139",
            ghdb_url: "https://www.exploit-db.com/ghdb/1139",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Control panel" "Control Panel Login" ArticleLive inurl:admin -demo
EDORK
            description: <<~EDESC
Build, manage and customize your own search engine friendly news / article site from scratch -- with absolutely no technical experience.Authentication bypass, sql injections and xss in ArticleLive 2005http://neworder.box.sk/explread.php?newsid=13582
EDESC
         })

      end
   end
end
