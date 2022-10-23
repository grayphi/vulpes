module Dorks
   class Dork5805 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5805",
            ghdb_url: "https://www.exploit-db.com/ghdb/5805",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-03-18",
            author: "Johnny Tech",
            dork: <<~EDORK,
filetype:psp intitle:"Motorola - FX9500"
EDORK
            description: <<~EDESC
Exploit Title: RFID reader information unauthenticated
Date:3/17/2020
Exploit author: techjohnny
EDESC
         })

      end
   end
end
