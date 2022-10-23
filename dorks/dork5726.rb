module Dorks
   class Dork5726 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5726",
            ghdb_url: "https://www.exploit-db.com/ghdb/5726",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2020-02-04",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"Welcome to nginx!" intext:"Welcome to nginx on Debian!" intext:"Thank you for"
EDORK
            description: <<~EDESC
Web Server Detection:
intitle:"Welcome to nginx!" intext:"Welcome to nginx on Debian!"
intext:"Thank you for"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
