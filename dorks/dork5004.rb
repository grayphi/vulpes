module Dorks
   class Dork5004 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5004",
            ghdb_url: "https://www.exploit-db.com/ghdb/5004",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-10-31",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"This server is operated by OpenX."
EDORK
            description: <<~EDESC
Find websites using the OpenX web server software.
EDESC
         })

      end
   end
end
