module Dorks
   class Dork4375 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4375",
            ghdb_url: "https://www.exploit-db.com/ghdb/4375",
            severity: "6",
            category: "various_online_devices.router.netgear",
            publish_date: "2016-12-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/html/modeminfo.asp?
EDORK
            description: <<~EDESC
at&t and NetGear router information. Also inurl:"/html/login.asp?" intext:"REMOTE ACCESS IS CURRENTLY ENABLED." -Xploit 
EDESC
         })

      end
   end
end
