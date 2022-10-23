module Dorks
   class Dork5088 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5088",
            ghdb_url: "https://www.exploit-db.com/ghdb/5088",
            severity: "6",
            category: "various_online_devices.screenly-ose",
            publish_date: "2019-02-05",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:"Screenly OSE" intext:"Schedule Overview" AND "Active Assets" AND "Inactive Assets"
EDORK
            description: <<~EDESC
Dork about Screenly OSE
Is the most popular open source digital signage software for the Raspberry Pi
EDESC
         })

      end
   end
end
