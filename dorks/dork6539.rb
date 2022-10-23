module Dorks
   class Dork6539 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6539",
            ghdb_url: "https://www.exploit-db.com/ghdb/6539",
            severity: "4",
            category: "web_server_detection.sharepoint",
            publish_date: "2020-09-15",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Lists Web Service"
EDORK
            description: <<~EDESC
# Exposed SharePoint (Lists Web Service).
# Date: 15/09/2020
EDESC
         })

      end
   end
end
