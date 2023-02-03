module Dorks
   class Dork4451 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4451",
            ghdb_url: "https://www.exploit-db.com/ghdb/4451",
            severity: "4",
            category: "footholds.webshell.whmcs",
            publish_date: "2017-05-01",
            author: "anonymous",
            dork: <<~EDORK,
"WHMCS Auto Xploiter"
EDORK
            description: <<~EDESC
Finds WHMCS exploit shellz in sites Dxtroyer
EDESC
         })

      end
   end
end
