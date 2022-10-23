module Dorks
   class Dork1350 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1350",
            ghdb_url: "https://www.exploit-db.com/ghdb/1350",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
"The statistics were last updated" "Daily"-microsoft.com
EDORK
            description: <<~EDESC
Results include many varius Network activity logs
EDESC
         })

      end
   end
end
