module Dorks
   class Dork4753 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4753",
            ghdb_url: "https://www.exploit-db.com/ghdb/4753",
            severity: "7",
            category: "various_online_devices",
            publish_date: "2018-04-09",
            author: "Carlos E. Vieira",
            dork: <<~EDORK,
intext:"https://chat.whatsapp.com/invite/"
EDORK
            description: <<~EDESC
# Exploit Title: WhatsApp Group / Easy Point to information gathering and Social Engineering
# Date: 07/04/2018
# Contains sensitive information:
Link for Public And Private Groups of WhatsApp
EDESC
         })

      end
   end
end
