module Dorks
   class Dork5156 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5156",
            ghdb_url: "https://www.exploit-db.com/ghdb/5156",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2019-03-18",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"Powered by BOINC"
EDORK
            description: <<~EDESC
Find websites powered by BOINC.
EDESC
         })

      end
   end
end
