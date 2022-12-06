module Dorks
   class Dork6465 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6465",
            ghdb_url: "https://www.exploit-db.com/ghdb/6465",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2020-08-06",
            author: "Aditya Rana",
            dork: <<~EDORK,
intitle:"webcam" inurl:login
EDORK
            description: <<~EDESC
This dork gives various online devices login page.
Proof of concept
EDESC
         })

      end
   end
end
