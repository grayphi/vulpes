module Dorks
   class Dork3891 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3891",
            ghdb_url: "https://www.exploit-db.com/ghdb/3891",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/webcm?getpage="
EDORK
            description: <<~EDESC
Returns various Actiontec (and often Qwest) branded routers' login pages. 4N6 Security
EDESC
         })

      end
   end
end
