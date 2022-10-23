module Dorks
   class Dork340 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 340",
            ghdb_url: "https://www.exploit-db.com/ghdb/340",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2006-04-15",
            author: "anonymous",
            dork: <<~EDORK,
"by Reimar Hoven. All Rights Reserved. Disclaimer" | inurl:"log/logdb.dta"
EDORK
            description: <<~EDESC
this is for PHP Web Statistik script, you can go to: http://[target]/[path_to]/log/logdb.dta to see clear text logs
EDESC
         })

      end
   end
end
