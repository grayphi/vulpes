module Dorks
   class Dork4705 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4705",
            ghdb_url: "https://www.exploit-db.com/ghdb/4705",
            severity: "7",
            category: "web_server_detection.coinhive",
            publish_date: "2018-03-21",
            author: "Alfie",
            dork: <<~EDORK,
"var miner = new CoinHive" intext:document.domain
EDORK
            description: <<~EDESC
*Google *dorks* description: *sites running the CoinHive crypto miner
*Website: (*https://the-infosec.com*)*
EDESC
         })

      end
   end
end
