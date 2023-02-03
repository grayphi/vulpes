module Dorks
   class Dork4547 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4547",
            ghdb_url: "https://www.exploit-db.com/ghdb/4547",
            severity: "4",
            category: "various_online_devices.auraportal",
            publish_date: "2017-07-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/ap/recuperadocumentossql.aspx"
EDORK
            description: <<~EDESC
AuraPortal: Internal file disclosure
EDESC
         })

      end
   end
end
