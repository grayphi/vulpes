module Dorks
   class Dork1155 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1155",
            ghdb_url: "https://www.exploit-db.com/ghdb/1155",
            severity: "5",
            category: "various_online_devices.camera.visiongs",
            publish_date: "2005-09-29",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"VisionGS Webcam Software")|(intext:"Powered by VisionGS Webcam") -showthread.php -showpost.php -"Search Engine" -computersglobal.com -site:g
EDORK
            description: <<~EDESC
I don't know if the google query got submitted right because it looks truncated. here it is again:(intitle:"VisionGS Webcam Software")|(intext:"Powered by VisionGS Webcam") -showthread.php -showpost.php -"Search Engine" -computersglobal.com -site:golb.org -site:chat.ru -site:findlastminute.de -site:tricus.de -site:urlaubus.de -johnny.ihackstuff VisionGS webcam software enables anyone with a webcam to easily host a webcam http server. This dork finds those servers.
EDESC
         })

      end
   end
end
