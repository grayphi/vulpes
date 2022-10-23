module Dorks
   class Dork5217 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5217",
            ghdb_url: "https://www.exploit-db.com/ghdb/5217",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-16",
            author: "edm0nd",
            dork: <<~EDORK,
site:global.gotomeeting.com inurl:recording
EDORK
            description: <<~EDESC
Find recorded meetings of people who used GoToMeeting for a
conference call or meeting. You can also download the full recording.
Category: Files Containing Juicy Info
EDESC
         })

      end
   end
end
