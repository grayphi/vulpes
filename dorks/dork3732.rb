module Dorks
   class Dork3732 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3732",
            ghdb_url: "https://www.exploit-db.com/ghdb/3732",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2011-07-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/push/ .pem apns -"push notifications" "bag attributes"
EDORK
            description: <<~EDESC
iphone apple push notification system private keys, frequently unencrypted, frequently with DeviceIDs in same dir
EDESC
         })

      end
   end
end
