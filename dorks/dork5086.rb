module Dorks
   class Dork5086 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5086",
            ghdb_url: "https://www.exploit-db.com/ghdb/5086",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2019-02-05",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:"Device(" AND intext:"Network Camera" AND "language:" AND "Password"
EDORK
            description: <<~EDESC
Dork about ReeCam IP Camera
EDESC
         })

      end
   end
end
