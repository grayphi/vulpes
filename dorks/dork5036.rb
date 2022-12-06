module Dorks
   class Dork5036 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5036",
            ghdb_url: "https://www.exploit-db.com/ghdb/5036",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2018-11-27",
            author: "Mattias Borg",
            dork: <<~EDORK,
inurl:/certsrv/certrqus.asp
EDORK
            description: <<~EDESC
Author: Mattias Borg (Sec-Labs R&D)
EDESC
         })

      end
   end
end
