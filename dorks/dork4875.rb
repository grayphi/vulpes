module Dorks
   class Dork4875 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4875",
            ghdb_url: "https://www.exploit-db.com/ghdb/4875",
            severity: "3",
            category: "various_online_devices.ultradns",
            publish_date: "2018-06-26",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"UltraDNS Client Redirection Service"
EDORK
            description: <<~EDESC
UltraDNS client
ManhNho
EDESC
         })

      end
   end
end
