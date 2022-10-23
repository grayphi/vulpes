module Dorks
   class Dork4343 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4343",
            ghdb_url: "https://www.exploit-db.com/ghdb/4343",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-10-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"open webif" "Linux set-top-box"
EDORK
            description: <<~EDESC
Web interface that allows full control of Dreambox TV set-top-boxes.
EDESC
         })

      end
   end
end
