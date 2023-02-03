module Dorks
   class Dork1138 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1138",
            ghdb_url: "https://www.exploit-db.com/ghdb/1138",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cartwiz/store/index.asp
EDORK
            description: <<~EDESC
The CartWIZ eCommerce Shopping Cart System will help you build your online store through an interactive web-based e-commerce administration interface.There are, multiple sql injection and xss in cartwiz asp cart.http://neworder.box.sk/explread.php?newsid=13534
EDESC
         })

      end
   end
end
