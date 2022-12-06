module Dorks
   class Dork4654 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4654",
            ghdb_url: "https://www.exploit-db.com/ghdb/4654",
            severity: "8",
            category: "various_online_devices.camera",
            publish_date: "2018-01-09",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
inurl:embed.html inurl:dvr
EDORK
            description: <<~EDESC
Dork who show live cams and tv.
Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
