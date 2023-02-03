module Dorks
   class Dork4646 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4646",
            ghdb_url: "https://www.exploit-db.com/ghdb/4646",
            severity: "7",
            category: "footholds.webshell.java",
            publish_date: "2018-01-02",
            author: "Huijun Chen",
            dork: <<~EDORK,
ext:jsp  intext:"jspspy" intitle:"Jspspy web~shell V1.0"
EDORK
            description: <<~EDESC
Find login portals of jspspy webshell.
Huijun Chen
EDESC
         })

      end
   end
end
