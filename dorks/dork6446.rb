module Dorks
   class Dork6446 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6446",
            ghdb_url: "https://www.exploit-db.com/ghdb/6446",
            severity: "7",
            category: "various_online_devices",
            publish_date: "2020-07-26",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
inurl:axis-cgi/mjpg/video swf
EDORK
            description: <<~EDESC
This google dorks give us various videos & clips of secured webcam.
linkedin profile: https://www.linkedin.com/in/sachin-k-92b521151/
Thanks,
Sachin
EDESC
         })

      end
   end
end
