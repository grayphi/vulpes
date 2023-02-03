module Dorks
   class Dork655 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 655",
            ghdb_url: "https://www.exploit-db.com/ghdb/655",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
"Switch to table format" inurl:table|plain
EDORK
            description: <<~EDESC
This is an index page of OReilly WebSite Professional.WebsitePro was developed by O'reily and disconinued on August 2001. The product was then continued by Deerfield.com
EDESC
         })

      end
   end
end
