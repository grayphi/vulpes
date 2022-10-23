module Dorks
   class Dork812 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 812",
            ghdb_url: "https://www.exploit-db.com/ghdb/812",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2005-01-11",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cgi transcoder.cgi
EDORK
            description: <<~EDESC
Digital Video Recorder by SnapStream. It is possible on misconfigured machines to stream video off these devices.
EDESC
         })

      end
   end
end
