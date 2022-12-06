module Dorks
   class Dork4576 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4576",
            ghdb_url: "https://www.exploit-db.com/ghdb/4576",
            severity: "4",
            category: "various_online_devices.myqnap",
            publish_date: "2017-08-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:share.cgi?ssid=
EDORK
            description: <<~EDESC
This dork show myQnap cloud servers files and folder shared. Have Fun!!!. Rootkit Pentester.
EDESC
         })

      end
   end
end
