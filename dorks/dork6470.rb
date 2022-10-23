module Dorks
   class Dork6470 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6470",
            ghdb_url: "https://www.exploit-db.com/ghdb/6470",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-08-10",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
allintext:"API_SECRET*" ext:env | ext:yml
EDORK
            description: <<~EDESC
allintext:"API_SECRET*" ext:env | ext:yml
# Google Dork: allintext:"API_SECRET*" ext:env | ext:yml
# Juicy info.
# Date: 10/08/2020
EDESC
         })

      end
   end
end
