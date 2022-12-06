module Dorks
   class Dork6230 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6230",
            ghdb_url: "https://www.exploit-db.com/ghdb/6230",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-08",
            author: "Anil Tom",
            dork: <<~EDORK,
DORK : intext:"index of" "var/log/"
EDORK
            description: <<~EDESC
Dork : intext:"index of" "var/log/"
Description: This Google dork shows juicy information about different logs
used by the website. Logs like connector.log, debug log,system.log,
exception.log, etc
Thanks and regards
Anil Tom
EDESC
         })

      end
   end
end
