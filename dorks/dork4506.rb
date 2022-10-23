module Dorks
   class Dork4506 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4506",
            ghdb_url: "https://www.exploit-db.com/ghdb/4506",
            severity: "6",
            category: "footholds.botnet",
            publish_date: "2017-05-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Authorization" "TF" inurl:"admin.php"
EDORK
            description: <<~EDESC
Finds a bunch of unprotected botnet control panels Dxtroyer
EDESC
         })

      end
   end
end
