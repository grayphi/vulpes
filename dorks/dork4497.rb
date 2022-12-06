module Dorks
   class Dork4497 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4497",
            ghdb_url: "https://www.exploit-db.com/ghdb/4497",
            severity: "4",
            category: "footholds.php",
            publish_date: "2017-05-25",
            author: "anonymous",
            dork: <<~EDORK,
ext:php intext:"-rwxr-xr-x" site:.in
EDORK
            description: <<~EDESC
You can find the software affected at: ext:php intext:"-rwxr-xr-x" site:.in Armhacker666
EDESC
         })

      end
   end
end
