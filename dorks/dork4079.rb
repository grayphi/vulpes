module Dorks
   class Dork4079 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4079",
            ghdb_url: "https://www.exploit-db.com/ghdb/4079",
            severity: "6",
            category: "footholds.php.c99",
            publish_date: "2015-09-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:sh3llZ/c99/
EDORK
            description: <<~EDESC
Through this shell you can find c99 shells uploaded on websites. inurl:sh3llZ/c99/
EDESC
         })

      end
   end
end
