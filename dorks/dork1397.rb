module Dorks
   class Dork1397 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1397",
            ghdb_url: "https://www.exploit-db.com/ghdb/1397",
            severity: "4",
            category: "various_online_devices.dvr",
            publish_date: "2006-06-30",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:"DVR login"
EDORK
            description: <<~EDESC
softwell Technology "Wit-Eye" DVR.Default user/pass is admin:adminRequires ActiveX
EDESC
         })

      end
   end
end
