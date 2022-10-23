module Dorks
   class Dork563 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 563",
            ghdb_url: "https://www.exploit-db.com/ghdb/563",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-10-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Object not found!" intext:"Apache/2.0.* (Linux/SuSE)"
EDORK
            description: <<~EDESC
This one detects apache werbservers (2.0.X/SuSE) with its error page.
EDESC
         })

      end
   end
end
