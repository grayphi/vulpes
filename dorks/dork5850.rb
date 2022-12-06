module Dorks
   class Dork5850 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5850",
            ghdb_url: "https://www.exploit-db.com/ghdb/5850",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2020-03-30",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:8000 intext:"Copyright CANON INC. 2012"
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
