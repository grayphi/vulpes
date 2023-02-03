module Dorks
   class Dork4995 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4995",
            ghdb_url: "https://www.exploit-db.com/ghdb/4995",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2018-10-23",
            author: "dekingofcyber",
            dork: <<~EDORK,
inurl:/Portal/Portal.mwsl?PriNav=FileBrowser
EDORK
            description: <<~EDESC
Access into simatic step 7 plc software systems
EDESC
         })

      end
   end
end
