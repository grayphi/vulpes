module Dorks
   class Dork5770 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5770",
            ghdb_url: "https://www.exploit-db.com/ghdb/5770",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2020-03-05",
            author: "yunaranyancat",
            dork: <<~EDORK,
inurl:"nobody/loginQuick.htm"
EDORK
            description: <<~EDESC
Avtech CCTV Login Page :
Author : Zulfiqar Wardi (yunaranyancat)
EDESC
         })

      end
   end
end
