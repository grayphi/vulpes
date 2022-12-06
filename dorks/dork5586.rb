module Dorks
   class Dork5586 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5586",
            ghdb_url: "https://www.exploit-db.com/ghdb/5586",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2019-10-18",
            author: "Oscar Gil Gutierrez",
            dork: <<~EDORK,
intext:{{szErrorTip}} inurl:/doc/page/login.asp
EDORK
            description: <<~EDESC
Discover Hikvision IP cameras facing the internet
EDESC
         })

      end
   end
end
