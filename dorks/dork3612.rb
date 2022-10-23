module Dorks
   class Dork3612 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3612",
            ghdb_url: "https://www.exploit-db.com/ghdb/3612",
            severity: "3",
            category: "various_online_devices.cisco",
            publish_date: "2010-11-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/level/15/exec/-
EDORK
            description: <<~EDESC
Default Cisco 2800 Series page
EDESC
         })

      end
   end
end
