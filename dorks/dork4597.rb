module Dorks
   class Dork4597 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4597",
            ghdb_url: "https://www.exploit-db.com/ghdb/4597",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2017-10-20",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Welcome to CodeIgniter!"
EDORK
            description: <<~EDESC
Google dork which helps to identify CodeIgniter applications - Anand
EDESC
         })

      end
   end
end
