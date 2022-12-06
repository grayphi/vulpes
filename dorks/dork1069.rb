module Dorks
   class Dork1069 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1069",
            ghdb_url: "https://www.exploit-db.com/ghdb/1069",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2005-08-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:iDVR -intitle:"com | net | shop" -inurl:"asp | htm | pdf | html | php | shtml | com | at | cgi | tv"
EDORK
            description: <<~EDESC
Online camera. Default login is administrator and password blank. Video server runs default on port 2000. There is an application DVR Center that is used to connect to server and manage recorded videos.
EDESC
         })

      end
   end
end
