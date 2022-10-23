module Dorks
   class Dork797 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 797",
            ghdb_url: "https://www.exploit-db.com/ghdb/797",
            severity: "5",
            category: "various_online_devices.voip",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Sipura.SPA.Configuration" -.pdf
EDORK
            description: <<~EDESC
Query returns configuration pages for online Voice over IP devices. Discloses an obscene amount of information about the target, including most all routing information and access to control user's telephone system.
EDESC
         })

      end
   end
end
