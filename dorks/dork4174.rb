module Dorks
   class Dork4174 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4174",
            ghdb_url: "https://www.exploit-db.com/ghdb/4174",
            severity: "5",
            category: "footholds.webshell.php",
            publish_date: "2016-01-01",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Sw Bilgi" ext:php
EDORK
            description: <<~EDESC
Upload Shell Dork intext:"Sw Bilgi" ext:php details: http://atawho.blogspot.com.tr/2015/11/shell-dork-031115.html atawho-sonadam-hackunity
EDESC
         })

      end
   end
end
