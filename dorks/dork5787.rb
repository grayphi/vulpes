module Dorks
   class Dork5787 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5787",
            ghdb_url: "https://www.exploit-db.com/ghdb/5787",
            severity: "7",
            category: "various_online_devices.camera.axis",
            publish_date: "2020-03-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"view/index.shtml"
EDORK
            description: <<~EDESC
# By using this dork, various camera LIVE AXIS MODEL web interfaces can be
found.
# Date: 14/03/2020
EDESC
         })

      end
   end
end
