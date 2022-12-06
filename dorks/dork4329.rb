module Dorks
   class Dork4329 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4329",
            ghdb_url: "https://www.exploit-db.com/ghdb/4329",
            severity: "5",
            category: "footholds.webshell",
            publish_date: "2016-09-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"nstview v2.1:: nst.void.ru" | intext:"nsTView v2.1 :: nst.void.ru. Password: Host:"
EDORK
            description: <<~EDESC
Anothe webshell "nstview v2.1.php" -Xploit
EDESC
         })

      end
   end
end
