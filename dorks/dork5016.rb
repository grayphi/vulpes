module Dorks
   class Dork5016 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5016",
            ghdb_url: "https://www.exploit-db.com/ghdb/5016",
            severity: "5",
            category: "web_server_detection.nginx",
            publish_date: "2018-11-07",
            author: "ManhNho",
            dork: <<~EDORK,
intitle: "Welcome to nginx!" + "Thank you for using nginx."
EDORK
            description: <<~EDESC
nginx detect
ManhNho
EDESC
         })

      end
   end
end
