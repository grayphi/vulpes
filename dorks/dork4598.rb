module Dorks
   class Dork4598 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4598",
            ghdb_url: "https://www.exploit-db.com/ghdb/4598",
            severity: "3",
            category: "various_online_devices.camera",
            publish_date: "2017-10-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:guestimage.html
EDORK
            description: <<~EDESC
Mobotix cameras online.
By Rootkit Pentester.
EDESC
         })

      end
   end
end
