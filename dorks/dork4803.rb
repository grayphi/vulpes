module Dorks
   class Dork4803 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4803",
            ghdb_url: "https://www.exploit-db.com/ghdb/4803",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-05-04",
            author: "ManhNho",
            dork: <<~EDORK,
ext:txt {"wallet_address" :", "pool_address" : " ", "pool_password" -git
EDORK
            description: <<~EDESC
Config.txt miners
ManhNho
EDESC
         })

      end
   end
end
