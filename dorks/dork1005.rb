module Dorks
   class Dork1005 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1005",
            ghdb_url: "https://www.exploit-db.com/ghdb/1005",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2005-06-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"S=320x240" | inurl:"S=160x120" inurl:"Q=Mobile"
EDORK
            description: <<~EDESC
Mobile cameras? Not sure what camera type this is for but they are all from Asia and no password is required to view them.. multiple cams and camera views. The &N=* at the end of the URL changes the language of the camera control links, &N=0 is english.This is a slightly modified version of WarChylde's query, which gives more results.
EDESC
         })

      end
   end
end
