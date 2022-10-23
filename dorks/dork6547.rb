module Dorks
   class Dork6547 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6547",
            ghdb_url: "https://www.exploit-db.com/ghdb/6547",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2020-09-17",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
allintitle:"Pi-hole Admin Console"
EDORK
            description: <<~EDESC
# Pi-hole Admin Consoles.
# Date: 17/09/2020
EDESC
         })

      end
   end
end
