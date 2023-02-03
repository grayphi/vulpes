module Dorks
   class Dork3611 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3611",
            ghdb_url: "https://www.exploit-db.com/ghdb/3611",
            severity: "5",
            category: "various_online_devices.cisco",
            publish_date: "2010-11-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/exec/show/tech-support/cr
EDORK
            description: <<~EDESC
Default Cisco 2800 Series page
EDESC
         })

      end
   end
end
