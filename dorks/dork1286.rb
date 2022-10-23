module Dorks
   class Dork1286 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1286",
            ghdb_url: "https://www.exploit-db.com/ghdb/1286",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"GigaDrive Utility"
EDORK
            description: <<~EDESC
Linksys GigaDrive network storage utility.
EDESC
         })

      end
   end
end
