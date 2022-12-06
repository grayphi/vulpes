module Dorks
   class Dork5610 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5610",
            ghdb_url: "https://www.exploit-db.com/ghdb/5610",
            severity: "5",
            category: "error_messages",
            publish_date: "2019-10-31",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/errors/report.php" intext:"There has been an error processing your request"
EDORK
            description: <<~EDESC
Error Pages:
site:*/errors/404.html
site:*/errors/error.html
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
