module Dorks
   class Dork4572 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4572",
            ghdb_url: "https://www.exploit-db.com/ghdb/4572",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2017-08-07",
            author: "anonymous",
            dork: <<~EDORK,
"m.zippyshare.com/"
EDORK
            description: <<~EDESC
maybe directory trick listener i dont know but useful :) type on google this this form.: "m.zippyshare.com/" - zoltan
EDESC
         })

      end
   end
end
