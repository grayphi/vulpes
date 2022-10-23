module Dorks
   class Dork6176 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6176",
            ghdb_url: "https://www.exploit-db.com/ghdb/6176",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Apurva Badave",
            dork: <<~EDORK,
intitle:"index of" "var/log/"
EDORK
            description: <<~EDESC
Date: 2020-05-30
Description: This Google dork shows juicy information about different logs used by
the website. Logs like connector.log, debug log,system.log, exception.log, etc
Thanks,
Apurva Badave
EDESC
         })

      end
   end
end
