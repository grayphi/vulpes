module Dorks
   class Dork837 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 837",
            ghdb_url: "https://www.exploit-db.com/ghdb/837",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:index.htm?cus?audio
EDORK
            description: <<~EDESC
This will find webcams made by Sweex, Orite and others. Supports motion detection, ftp, smtp and save to .avi. Needs ActiveX so works for IE/win only ..
EDESC
         })

      end
   end
end
