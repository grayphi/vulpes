module Dorks
   class Dork5358 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5358",
            ghdb_url: "https://www.exploit-db.com/ghdb/5358",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:ftp://ftp
EDORK
            description: <<~EDESC
Detecting ftp sites:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
