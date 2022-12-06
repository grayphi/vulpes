module Dorks
   class Dork4099 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4099",
            ghdb_url: "https://www.exploit-db.com/ghdb/4099",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-10-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/aspnet_client/system_web/
EDORK
            description: <<~EDESC
Google dork Description: Juice Directory "ASP" Google search: inurl:/aspnet_client/system_web/ Note: Juice Directory. - Yudha[at]glosmon.com
EDESC
         })

      end
   end
end
