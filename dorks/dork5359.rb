module Dorks
   class Dork5359 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5359",
            ghdb_url: "https://www.exploit-db.com/ghdb/5359",
            severity: "6",
            category: "various_online_devices.ftp",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:ftp://ftp robots.txt
EDORK
            description: <<~EDESC
finding robots.txt in ftp sites:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
