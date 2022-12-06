module Dorks
   class Dork4409 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4409",
            ghdb_url: "https://www.exploit-db.com/ghdb/4409",
            severity: "6",
            category: "footholds.wordpress.webshell",
            publish_date: "2017-03-27",
            author: "anonymous",
            dork: <<~EDORK,
( ext:php ) ( inurl:/wp-content/uploads/AAPL/loaders/ )
EDORK
            description: <<~EDESC
Finds a few handy little web shells ;) Dxtroyer
EDESC
         })

      end
   end
end
