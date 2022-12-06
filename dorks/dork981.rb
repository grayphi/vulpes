module Dorks
   class Dork981 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 981",
            ghdb_url: "https://www.exploit-db.com/ghdb/981",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2005-05-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:start.htm?scrw=
EDORK
            description: <<~EDESC
VPON (Video Picture On Net) is a video surveillance setup which seems to be used by a lot of businesses. In the FAQ posted on their site (http://www.aegismicro.com/navigation/indexsuppfaq.htm) they show a default username/password of webmonitor/oyo.=)
EDESC
         })

      end
   end
end
