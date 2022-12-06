module Dorks
   class Dork5692 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5692",
            ghdb_url: "https://www.exploit-db.com/ghdb/5692",
            severity: "7",
            category: "various_online_devices.server.rockwell",
            publish_date: "2020-01-21",
            author: "Srini",
            dork: <<~EDORK,
intitle:rsview32 ext:asp
EDORK
            description: <<~EDESC
This dork lists all the OT systems running Rockwell Automation web servers.
Regards,
Srini
EDESC
         })

      end
   end
end
