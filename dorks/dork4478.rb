module Dorks
   class Dork4478 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4478",
            ghdb_url: "https://www.exploit-db.com/ghdb/4478",
            severity: "5",
            category: "various_online_devices.voicemail",
            publish_date: "2017-05-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"http://voicemail."
EDORK
            description: <<~EDESC
Various voicemail servers like Cisco Unity Messaging.
EDESC
         })

      end
   end
end
