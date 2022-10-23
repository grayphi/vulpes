module Dorks
   class Dork6500 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6500",
            ghdb_url: "https://www.exploit-db.com/ghdb/6500",
            severity: "5",
            category: "various_online_devices.miniweb",
            publish_date: "2020-08-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Miniweb Start Page"
EDORK
            description: <<~EDESC
# Siemens SIMATIC HMI panels.
# Date: 27/08/2020
EDESC
         })

      end
   end
end
