module Dorks
   class Dork1192 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1192",
            ghdb_url: "https://www.exploit-db.com/ghdb/1192",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SNOIE Intel Web Netport Manager" OR intitle:"Intel Web Netport Manager Setup/Status"
EDORK
            description: <<~EDESC
Intel Netport Express Print Server.
EDESC
         })

      end
   end
end
