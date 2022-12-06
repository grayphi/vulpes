module Dorks
   class Dork5043 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5043",
            ghdb_url: "https://www.exploit-db.com/ghdb/5043",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2018-12-04",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"Powered by vShare"
EDORK
            description: <<~EDESC
Find websites that are used to upload files and videos.
EDESC
         })

      end
   end
end
