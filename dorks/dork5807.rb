module Dorks
   class Dork5807 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5807",
            ghdb_url: "https://www.exploit-db.com/ghdb/5807",
            severity: "7",
            category: "footholds.webshell.php",
            publish_date: "2020-03-18",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:("Index of") AND intext:("c99.txt" OR "c100.txt")
EDORK
            description: <<~EDESC
# Dork #
Footholds for possible infected domain with web shell contents.
EDESC
         })

      end
   end
end
