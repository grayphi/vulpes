module Dorks
   class Dork5078 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5078",
            ghdb_url: "https://www.exploit-db.com/ghdb/5078",
            severity: "7",
            category: "various_online_devices.cisco",
            publish_date: "2019-01-17",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/setup.cgi@next_file=
EDORK
            description: <<~EDESC
Unauthorized Cisco LinkSys wireless
ManhNho
EDESC
         })

      end
   end
end
