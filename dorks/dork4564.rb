module Dorks
   class Dork4564 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4564",
            ghdb_url: "https://www.exploit-db.com/ghdb/4564",
            severity: "4",
            category: "various_online_devices.twonky",
            publish_date: "2017-07-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"twonky server" inurl:"9000" -intext:"9000"
EDORK
            description: <<~EDESC
Finds Twonky media-sharing servers Dxtroyer
EDESC
         })

      end
   end
end
