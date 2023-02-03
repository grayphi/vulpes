module Dorks
   class Dork4901 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4901",
            ghdb_url: "https://www.exploit-db.com/ghdb/4901",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-06",
            author: "SMII Mondher",
            dork: <<~EDORK,
"var miner=new CryptoLoot.Anonymous" intext:CryptoLoot.Anonymous
EDORK
            description: <<~EDESC
This is a dork for search sites running Crypto loot miner
SMII Mondher
EDESC
         })

      end
   end
end
