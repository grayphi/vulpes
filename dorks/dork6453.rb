module Dorks
   class Dork6453 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6453",
            ghdb_url: "https://www.exploit-db.com/ghdb/6453",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-07-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Share Link" inurl:/share.cgi?ssid=
EDORK
            description: <<~EDESC
# myQnap cloud servers files and folder shared.
# Date: 27/07/2020
EDESC
         })

      end
   end
end
