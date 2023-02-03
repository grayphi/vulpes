module Dorks
   class Dork5528 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5528",
            ghdb_url: "https://www.exploit-db.com/ghdb/5528",
            severity: "2",
            category: "error_messages",
            publish_date: "2019-09-13",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/404/404.html intitle:"404"
EDORK
            description: <<~EDESC
site:*/404/404.html intitle:"404"
Error 404 page:
site:*/404/404.html intitle:"404"
site:*/503.html intitle:"503" intext:"Service Unavailable"
site:*/403.html intitle:"403 Forbidden"
site:*/404.html intitle:"404 Not Found"
inurl:"/index.php/error-404" intitle:"Error 404"
site:*/index.php/*/error-404 intitle:"Error 404"
site:*/500.* intitle:"500 Internal Server Error" intext:"Internal Server Error"
intitle:"IIS 8.0 Detailed Error - 404.0 - Not Found"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
