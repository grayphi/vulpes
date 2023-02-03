module Dorks
   class Dork6318 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6318",
            ghdb_url: "https://www.exploit-db.com/ghdb/6318",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2020-06-22",
            author: "Rishabh Chaplot",
            dork: <<~EDORK,
intext:"index of /" "Index of" access_log
EDORK
            description: <<~EDESC
BY
Rishabh Chaplot
Thank You!
----
Regards,
Rishabh Chaplot
EDESC
         })

      end
   end
end
