module Dorks
   class Dork6629 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6629",
            ghdb_url: "https://www.exploit-db.com/ghdb/6629",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2020-10-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"NetCamSC*" | intitle:"NetCamXL*" inurl:index.html
EDORK
            description: <<~EDESC
intitle:"NetCamSC*" | intitle:"NetCamXL*" inurl:index.html
# Google Dork: intitle:"NetCamSC*" | intitle:"NetCamXL*" inurl:index.html
# Various online devices (webcams).
# Date: 15/10/2020
EDESC
         })

      end
   end
end
