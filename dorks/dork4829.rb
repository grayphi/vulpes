module Dorks
   class Dork4829 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4829",
            ghdb_url: "https://www.exploit-db.com/ghdb/4829",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2018-05-18",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
inurl:jpegpull.htm
EDORK
            description: <<~EDESC
Dork show Webcams CCTV.
Enjoy healthy.
Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
