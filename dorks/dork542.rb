module Dorks
   class Dork542 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 542",
            ghdb_url: "https://www.exploit-db.com/ghdb/542",
            severity: "6",
            category: "advisories_and_vulnerabilities.active-webcam",
            publish_date: "2004-10-09",
            author: "anonymous",
            dork: <<~EDORK,
"Active Webcam Page" inurl:8080
EDORK
            description: <<~EDESC
Active WebCam is a shareware program for capturing and sharing the video streams from a lot of video devices. Known bugs: directory traversal and cross site scripting
EDESC
         })

      end
   end
end
