module Dorks
   class Dork4067 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4067",
            ghdb_url: "https://www.exploit-db.com/ghdb/4067",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-09-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/cms/app/webroot"
EDORK
            description: <<~EDESC
inurl:"/cms/app/webroot" Author:ShockvaWe (mrnoone) özüm
EDESC
         })

      end
   end
end
