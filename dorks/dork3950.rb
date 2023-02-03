module Dorks
   class Dork3950 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3950",
            ghdb_url: "https://www.exploit-db.com/ghdb/3950",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2014-05-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Hikvision" inurl:"login.asp"
EDORK
            description: <<~EDESC
Hikvision IP Camera login page
EDESC
         })

      end
   end
end
